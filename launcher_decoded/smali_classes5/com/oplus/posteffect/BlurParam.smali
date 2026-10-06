.class public final Lcom/oplus/posteffect/BlurParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/BlurParam$Companion;,
        Lcom/oplus/posteffect/BlurParam$Wrapping;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008.\u0008\u0086\u0008\u0018\u0000 q2\u00020\u0001:\u0002qrB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0000\u00a2\u0006\u0004\u00080\u0010/J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00102J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00102J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00102J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00102J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00102J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00102J\u0010\u0010:\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00102J\u0010\u0010A\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0092\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010F\u001a\u00020EH\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008H\u00102J\u001a\u0010J\u001a\u00020(2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008L\u0010/J\u0017\u0010M\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008M\u0010/R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010N\u001a\u0004\u0008O\u00102\"\u0004\u0008P\u0010QR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010N\u001a\u0004\u0008R\u00102\"\u0004\u0008S\u0010QR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010N\u001a\u0004\u0008T\u00102\"\u0004\u0008U\u0010QR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010N\u001a\u0004\u0008V\u00102\"\u0004\u0008W\u0010QR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010N\u001a\u0004\u0008X\u00102\"\u0004\u0008Y\u0010QR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010N\u001a\u0004\u0008Z\u00102\"\u0004\u0008[\u0010QR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010N\u001a\u0004\u0008\\\u00102\"\u0004\u0008]\u0010QR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010N\u001a\u0004\u0008^\u00102\"\u0004\u0008_\u0010QR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010`\u001a\u0004\u0008a\u0010;R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010b\u001a\u0004\u0008c\u0010=\"\u0004\u0008d\u0010eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010f\u001a\u0004\u0008g\u0010?\"\u0004\u0008h\u0010iR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010N\u001a\u0004\u0008j\u00102\"\u0004\u0008k\u0010QR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010l\u001a\u0004\u0008m\u0010B\"\u0004\u0008#\u0010nR\u0011\u0010p\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008o\u00102\u00a8\u0006s"
    }
    d2 = {
        "Lcom/oplus/posteffect/BlurParam;",
        "",
        "",
        "blendMode",
        "blendColorA",
        "blendColorB",
        "fgBlendMode",
        "fgBlendColorA",
        "fgBlendColorB",
        "blurRadius",
        "blurType",
        "Landroid/graphics/Rect;",
        "blurArea",
        "",
        "zoomScale",
        "Lcom/oplus/posteffect/BlurParam$Wrapping;",
        "wrappingType",
        "rotation",
        "Landroid/graphics/PointF;",
        "brightnessScope",
        "<init>",
        "(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;)V",
        "mode",
        "topLayerColor",
        "bottomLayerColor",
        "Lr5/b0;",
        "setMaterialParams",
        "(III)V",
        "(IIILcom/oplus/posteffect/BlurParam$Wrapping;FI)V",
        "Lcom/oplus/posteffect/ForegroundBlurParam;",
        "param",
        "setForegroundBlendParams",
        "(Lcom/oplus/posteffect/ForegroundBlurParam;)V",
        "minValue",
        "maxValue",
        "setBrightnessScope",
        "(FF)V",
        "targetParam",
        "copyFrom",
        "(Lcom/oplus/posteffect/BlurParam;)V",
        "",
        "enableBlurShader",
        "",
        "toFloatArray",
        "(Z)[F",
        "blurParam",
        "isDiffBlur",
        "(Lcom/oplus/posteffect/BlurParam;)Z",
        "isDiffBlend",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Landroid/graphics/Rect;",
        "component10",
        "()F",
        "component11",
        "()Lcom/oplus/posteffect/BlurParam$Wrapping;",
        "component12",
        "component13",
        "()Landroid/graphics/PointF;",
        "copy",
        "(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;)Lcom/oplus/posteffect/BlurParam;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isDiffBgBlend",
        "isDiffFgBlend",
        "I",
        "getBlendMode",
        "setBlendMode",
        "(I)V",
        "getBlendColorA",
        "setBlendColorA",
        "getBlendColorB",
        "setBlendColorB",
        "getFgBlendMode",
        "setFgBlendMode",
        "getFgBlendColorA",
        "setFgBlendColorA",
        "getFgBlendColorB",
        "setFgBlendColorB",
        "getBlurRadius",
        "setBlurRadius",
        "getBlurType",
        "setBlurType",
        "Landroid/graphics/Rect;",
        "getBlurArea",
        "F",
        "getZoomScale",
        "setZoomScale",
        "(F)V",
        "Lcom/oplus/posteffect/BlurParam$Wrapping;",
        "getWrappingType",
        "setWrappingType",
        "(Lcom/oplus/posteffect/BlurParam$Wrapping;)V",
        "getRotation",
        "setRotation",
        "Landroid/graphics/PointF;",
        "getBrightnessScope",
        "(Landroid/graphics/PointF;)V",
        "getParamsSize",
        "paramsSize",
        "Companion",
        "Wrapping",
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


# static fields
.field private static final BLUR_AREA_PARAMS_NUM:I = 0x4

.field public static final BLUR_BLEND_MODE_NONE:I = 0x0

.field private static final BLUR_BRIGHTNESS_SCOPE:I = 0x2

.field public static final BLUR_LUM_DODGE:I = 0x2

.field public static final BLUR_LUM_OVERLAYER:I = 0x5

.field private static final BLUR_MATERIAL_PARAMS_NUM:I = 0x14

.field private static final BLUR_MIRROR_PARAMS_NUM:I = 0x2

.field public static final BLUR_MIX_DODGE:I = 0x3

.field public static final BLUR_MIX_OVERLAYER:I = 0x4

.field private static final BLUR_MSG_PARAMS_NUM:I = 0x1

.field public static final BLUR_ONLY_MIX:I = 0x1

.field private static final BLUR_OPT_PARAMS_NUM:I = 0x1

.field private static final BLUR_PARAMS_NUM_SUM:I = 0x1e

.field public static final BLUR_TYPE_DEFAULT:I = 0x0

.field public static final BLUR_TYPE_FAST_KAWASE:I = 0x2

.field public static final BLUR_TYPE_GAUSSIAN:I = 0x4

.field public static final BLUR_TYPE_ORIGINAL:I = 0x1

.field public static final BLUR_TYPE_QUALITY_KAWASE:I = 0x3

.field public static final Companion:Lcom/oplus/posteffect/BlurParam$Companion;

.field public static final DEFAULT_BLUR_SCALE:F = 1.0f

.field private static final RENDERMODE_CONTINUOUSLY:F = 1.0f


# instance fields
.field private blendColorA:I

.field private blendColorB:I

.field private blendMode:I

.field private final blurArea:Landroid/graphics/Rect;

.field private blurRadius:I

.field private blurType:I

.field private brightnessScope:Landroid/graphics/PointF;

.field private fgBlendColorA:I

.field private fgBlendColorB:I

.field private fgBlendMode:I

.field private rotation:I

.field private wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

.field private zoomScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/BlurParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/BlurParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/BlurParam;->Companion:Lcom/oplus/posteffect/BlurParam$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/oplus/posteffect/BlurParam;-><init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "blurArea"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrappingType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessScope"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    .line 4
    iput p2, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    .line 5
    iput p3, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    .line 6
    iput p4, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    .line 7
    iput p5, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    .line 8
    iput p6, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    .line 9
    iput p7, p0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    .line 10
    iput p8, p0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    .line 11
    iput-object p9, p0, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    .line 12
    iput p10, p0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    .line 13
    iput-object p11, p0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    .line 14
    iput p12, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    .line 15
    iput-object p13, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 16
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    move v2, v11

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 17
    sget-object v12, Lcom/oplus/posteffect/BlurParam$Wrapping;->MIRRORED_REPEAT:Lcom/oplus/posteffect/BlurParam$Wrapping;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, -0x1

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v2

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v0

    .line 19
    invoke-direct/range {p0 .. p13}, Lcom/oplus/posteffect/BlurParam;-><init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/posteffect/BlurParam;IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILjava/lang/Object;)Lcom/oplus/posteffect/BlurParam;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/oplus/posteffect/BlurParam;->copy(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;)Lcom/oplus/posteffect/BlurParam;

    move-result-object v0

    return-object v0
.end method

.method private final isDiffBgBlend(Lcom/oplus/posteffect/BlurParam;)Z
    .locals 2

    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    iget v1, p1, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    iget v1, p1, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    iget p1, p1, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isDiffFgBlend(Lcom/oplus/posteffect/BlurParam;)Z
    .locals 2

    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    iget v1, p1, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    iget v1, p1, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    iget p1, p1, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic setMaterialParams$default(Lcom/oplus/posteffect/BlurParam;IIILcom/oplus/posteffect/BlurParam$Wrapping;FIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, -0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/posteffect/BlurParam;->setMaterialParams(IIILcom/oplus/posteffect/BlurParam$Wrapping;FI)V

    return-void
.end method

.method public static synthetic toFloatArray$default(Lcom/oplus/posteffect/BlurParam;ZILjava/lang/Object;)[F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/BlurParam;->toFloatArray(Z)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    return p0
.end method

.method public final component11()Lcom/oplus/posteffect/BlurParam$Wrapping;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    return p0
.end method

.method public final component13()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    return p0
.end method

.method public final component9()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final copy(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;)Lcom/oplus/posteffect/BlurParam;
    .locals 15
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "blurArea"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrappingType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessScope"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/posteffect/BlurParam;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/oplus/posteffect/BlurParam;-><init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;)V

    return-object v0
.end method

.method public final copyFrom(Lcom/oplus/posteffect/BlurParam;)V
    .locals 2

    const-string/jumbo v0, "targetParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->blurType:I

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    iget-object v0, p0, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    iget-object v0, p1, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    iput-object v0, p0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->rotation:I

    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    iget-object p1, p1, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/posteffect/BlurParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/posteffect/BlurParam;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->blurType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    iget-object v3, p1, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    iget v3, p1, Lcom/oplus/posteffect/BlurParam;->rotation:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBlendColorA()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    return p0
.end method

.method public final getBlendColorB()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    return p0
.end method

.method public final getBlendMode()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    return p0
.end method

.method public final getBlurArea()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getBlurRadius()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    return p0
.end method

.method public final getBlurType()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    return p0
.end method

.method public final getBrightnessScope()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getFgBlendColorA()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    return p0
.end method

.method public final getFgBlendColorB()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    return p0
.end method

.method public final getFgBlendMode()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    return p0
.end method

.method public final getParamsSize()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    return p0
.end method

.method public final getWrappingType()Lcom/oplus/posteffect/BlurParam$Wrapping;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    return-object p0
.end method

.method public final getZoomScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDiffBlend(Lcom/oplus/posteffect/BlurParam;)Z
    .locals 1

    const-string v0, "blurParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/BlurParam;->isDiffBgBlend(Lcom/oplus/posteffect/BlurParam;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/BlurParam;->isDiffFgBlend(Lcom/oplus/posteffect/BlurParam;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isDiffBlur(Lcom/oplus/posteffect/BlurParam;)Z
    .locals 2

    const-string v0, "blurParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    iget v1, p1, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    iget v1, p1, Lcom/oplus/posteffect/BlurParam;->blurType:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    iget p1, p1, Lcom/oplus/posteffect/BlurParam;->rotation:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setBlendColorA(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    return-void
.end method

.method public final setBlendColorB(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    return-void
.end method

.method public final setBlendMode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    return-void
.end method

.method public final setBlurRadius(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    return-void
.end method

.method public final setBlurType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    return-void
.end method

.method public final setBrightnessScope(FF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    iget p1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final setBrightnessScope(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    return-void
.end method

.method public final setFgBlendColorA(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    return-void
.end method

.method public final setFgBlendColorB(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    return-void
.end method

.method public final setFgBlendMode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    return-void
.end method

.method public final setForegroundBlendParams(Lcom/oplus/posteffect/ForegroundBlurParam;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendMode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorA()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorB()I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    return-void
.end method

.method public final setMaterialParams(III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    .line 2
    iput p2, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    .line 3
    iput p3, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    return-void
.end method

.method public final setMaterialParams(IIILcom/oplus/posteffect/BlurParam$Wrapping;FI)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string/jumbo v0, "wrappingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/posteffect/BlurParam;->setMaterialParams(III)V

    .line 5
    iput-object p4, p0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    .line 6
    iput p5, p0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    .line 7
    iput p6, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    return-void
.end method

.method public final setWrappingType(Lcom/oplus/posteffect/BlurParam$Wrapping;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    return-void
.end method

.method public final setZoomScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    return-void
.end method

.method public final toFloatArray(Z)[F
    .locals 31

    move-object/from16 v0, p0

    const/4 v2, 0x2

    sget-object v3, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v3}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getSBlendTypeValue()I

    move-result v3

    invoke-static {}, Lcom/oplus/posteffect/util/Log;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_0

    goto :goto_0

    :goto_1
    iget v4, v0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    int-to-float v4, v4

    iget v7, v0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iget v11, v8, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    if-eqz v3, :cond_2

    iget v13, v0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    int-to-float v13, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v3, :cond_3

    iget v15, v0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v3, :cond_4

    iget v12, v0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v14

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget v2, v0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v14

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_6

    iget v1, v0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v14

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget v6, v0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v3, :cond_8

    iget v5, v0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-eqz v3, :cond_9

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-float v14, v14

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v14, v14, v18

    goto :goto_9

    :cond_9
    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_9
    move/from16 v19, v14

    if-eqz v3, :cond_a

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v18

    move/from16 v20, v14

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    :goto_a
    iget-object v14, v0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    invoke-virtual {v14}, Lcom/oplus/posteffect/BlurParam$Wrapping;->getValue()I

    move-result v14

    int-to-float v14, v14

    move/from16 v21, v14

    if-eqz v3, :cond_b

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    move/from16 v22, v14

    goto :goto_b

    :cond_b
    const/high16 v22, 0x3f800000    # 1.0f

    :goto_b
    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    int-to-float v14, v14

    move/from16 v23, v14

    if-eqz v3, :cond_c

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    int-to-float v14, v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    move/from16 v24, v14

    if-eqz v3, :cond_d

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-float v14, v14

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v14, v14, v18

    goto :goto_d

    :cond_d
    const/high16 v18, 0x437f0000    # 255.0f

    const/4 v14, 0x0

    :goto_d
    move/from16 v25, v14

    if-eqz v3, :cond_e

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v18

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    move/from16 v26, v14

    if-eqz v3, :cond_f

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v18

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    move/from16 v27, v14

    if-eqz v3, :cond_10

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v18

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    move/from16 v28, v14

    if-eqz v3, :cond_11

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v18

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    move/from16 v29, v14

    if-eqz v3, :cond_12

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v18

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    :goto_12
    move/from16 v30, v14

    if-eqz v3, :cond_13

    iget v14, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v18

    goto :goto_13

    :cond_13
    const/4 v14, 0x0

    :goto_13
    if-eqz v3, :cond_14

    iget v3, v0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v18

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    iget-object v0, v0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    move/from16 p1, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    const/16 v0, 0x1e

    new-array v0, v0, [F

    const/16 v17, 0x0

    aput v4, v0, v17

    const/4 v4, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v0, v4

    const/4 v4, 0x2

    aput v7, v0, v4

    const/4 v4, 0x3

    aput v9, v0, v4

    const/4 v4, 0x4

    aput v10, v0, v4

    const/4 v4, 0x5

    aput v11, v0, v4

    const/4 v4, 0x6

    aput v8, v0, v4

    const/4 v4, 0x7

    aput v13, v0, v4

    const/16 v4, 0x8

    aput v15, v0, v4

    const/16 v4, 0x9

    aput v12, v0, v4

    const/16 v4, 0xa

    aput v2, v0, v4

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v1, 0xc

    aput v6, v0, v1

    const/16 v1, 0xd

    aput v5, v0, v1

    const/16 v1, 0xe

    aput v19, v0, v1

    const/16 v1, 0xf

    aput v20, v0, v1

    const/16 v1, 0x10

    aput v21, v0, v1

    const/16 v1, 0x11

    aput v22, v0, v1

    const/16 v1, 0x12

    aput v23, v0, v1

    const/16 v1, 0x13

    aput v24, v0, v1

    const/16 v1, 0x14

    aput v25, v0, v1

    const/16 v1, 0x15

    aput v26, v0, v1

    const/16 v1, 0x16

    aput v27, v0, v1

    const/16 v1, 0x17

    aput v28, v0, v1

    const/16 v1, 0x18

    aput v29, v0, v1

    const/16 v1, 0x19

    aput v30, v0, v1

    const/16 v1, 0x1a

    aput v14, v0, v1

    const/16 v1, 0x1b

    aput p1, v0, v1

    const/16 v1, 0x1c

    aput v3, v0, v1

    const/16 v1, 0x1d

    aput v18, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurParam(blendMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blendMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColorA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blendColorA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColorB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blendColorB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fgBlendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fgBlendColorA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fgBlendColorB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->fgBlendColorB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blurRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blurType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->blurType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blurArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/posteffect/BlurParam;->blurArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->zoomScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wrappingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/posteffect/BlurParam;->wrappingType:Lcom/oplus/posteffect/BlurParam$Wrapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->brightnessScope:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
