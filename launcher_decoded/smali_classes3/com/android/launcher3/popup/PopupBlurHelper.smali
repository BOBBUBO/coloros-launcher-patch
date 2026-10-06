.class public final Lcom/android/launcher3/popup/PopupBlurHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJU\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!JU\u0010\u001e\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u0010.\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u0010/\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0014\u00100\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0014\u00101\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010,R!\u00107\u001a\u0008\u0012\u0004\u0012\u00020(028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupBlurHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/popup/PopupBlurView;",
        "view",
        "Lr5/b0;",
        "loadBlurDragLayer",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V",
        "Lcom/android/launcher3/Launcher;",
        "executePopupDeferredImmediately",
        "(Lcom/android/launcher3/Launcher;)V",
        "loadPopupBlurBg",
        "loadPopupNoBlurBg",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "radius",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/popup/EffectResultCallbackImp;",
        "effectResultCallback",
        "",
        "blendMode",
        "Landroid/graphics/Color;",
        "blendColor",
        "mixColor",
        "mirrorScale",
        "blurBitmap",
        "(Landroid/graphics/Bitmap;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;F)V",
        "blurBitmapAsync",
        "(Landroid/graphics/Bitmap;FLandroid/content/Context;F)Landroid/graphics/Bitmap;",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "(Landroid/hardware/HardwareBuffer;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;F)V",
        "",
        "checkWhetherAddBlurNoise",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "BLUR_BRIGHTNESS",
        "F",
        "BLUR_BRIGHTNESS_DARK",
        "DRAG_LAYER_BLUR_RADIUS",
        "WALLPAPER_BLUR_RADIUS",
        "DITHERMIN",
        "DITHERMAX",
        "",
        "staticBlurNoiseConfigList$delegate",
        "Lr5/f;",
        "getStaticBlurNoiseConfigList",
        "()[Ljava/lang/String;",
        "staticBlurNoiseConfigList",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopupBlurHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupBlurHelper.kt\ncom/android/launcher3/popup/PopupBlurHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,234:1\n13346#2,2:235\n*S KotlinDebug\n*F\n+ 1 PopupBlurHelper.kt\ncom/android/launcher3/popup/PopupBlurHelper\n*L\n227#1:235,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BLUR_BRIGHTNESS:F = 0.8f

.field private static final BLUR_BRIGHTNESS_DARK:F = 0.76f

.field private static final DITHERMAX:F = 0.0012f

.field private static final DITHERMIN:F = -0.0012f

.field private static final DRAG_LAYER_BLUR_RADIUS:F = 4.0f

.field public static final INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper;

.field private static final TAG:Ljava/lang/String; = "PopupBlurHelper"

.field public static final WALLPAPER_BLUR_RADIUS:F = 0.7f

.field private static final staticBlurNoiseConfigList$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/popup/PopupBlurHelper;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupBlurHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/PopupBlurHelper;->INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper;

    sget-object v0, Lcom/android/launcher3/popup/PopupBlurHelper$staticBlurNoiseConfigList$2;->INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper$staticBlurNoiseConfigList$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/popup/PopupBlurHelper;->staticBlurNoiseConfigList$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/graphics/Bitmap;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;FILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 1
    const-string/jumbo v2, "valueOf(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmap(Landroid/graphics/Bitmap;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;F)V

    return-void
.end method

.method public static synthetic blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/hardware/HardwareBuffer;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;FILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 5
    const-string/jumbo v2, "valueOf(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmap(Landroid/hardware/HardwareBuffer;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;F)V

    return-void
.end method

.method public static synthetic blurBitmapAsync$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/graphics/Bitmap;FLandroid/content/Context;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmapAsync(Landroid/graphics/Bitmap;FLandroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final executePopupDeferredImmediately(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "executePopupDeferredImmediately callers:"

    const-string v2, "PopupBlurHelper"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    return-void
.end method

.method private final getStaticBlurNoiseConfigList()[Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/android/launcher3/popup/PopupBlurHelper;->staticBlurNoiseConfigList$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final loadBlurDragLayer(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V
    .locals 17

    const-string v0, "drawDragLayerForBlur"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->INSTANCE:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceSetLayerTypeHardware()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PopupBlurHelper"

    const-string/jumbo v4, "loadBlurDragLayer set workspace layerType none when stack close set hardware!"

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    invoke-static {v0, v4, v3, v5, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmap$default(Landroid/view/View;FLjava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v10, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    invoke-direct {v10, v9, v3}, Lcom/android/launcher3/popup/PopupBlurHelper$loadBlurDragLayer$callback$1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    const-string v3, "getHardwareBuffer(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object v7, v10

    move-object v9, v11

    move-object v10, v14

    move v11, v15

    invoke-static/range {v3 .. v13}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/hardware/HardwareBuffer;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;FILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object v7, v0

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v16}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/graphics/Bitmap;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;FILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public final blurBitmap(Landroid/graphics/Bitmap;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;F)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "bitmap"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "effectResultCallback"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "blendColor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "mixColor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v6, "blurBitmap"

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2
    new-instance v6, Lcom/oplus/effectengine/OplusEffect;

    invoke-direct {v6, v1}, Lcom/oplus/effectengine/OplusEffect;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2, v6}, Lcom/android/launcher3/popup/EffectResultCallbackImp;->setBlurEffect(Lcom/oplus/effectengine/OplusEffect;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v6, v2, v1}, Lcom/oplus/effectengine/OplusEffect;->setResultCallback(Lcom/oplus/effectengine/EffectResultCallback;Landroid/os/Handler;)V

    .line 5
    invoke-virtual {v6, v0}, Lcom/oplus/effectengine/OplusEffect;->init(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    const-class v0, Lcom/oplus/effectengine/blur/OplusBlurRenderer;

    invoke-virtual {v6, v0}, Lcom/oplus/effectengine/OplusEffect;->createRenderer(Ljava/lang/Class;)Lcom/oplus/effectengine/EffectRenderer;

    move-result-object v0

    check-cast v0, Lcom/oplus/effectengine/blur/OplusBlurRenderer;

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/popup/PopupBlurHelper;->INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupBlurHelper;->checkWhetherAddBlurNoise()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move/from16 v10, p2

    .line 8
    invoke-static/range {v9 .. v15}, Lcom/oplus/effectengine/blur/OplusBlurRenderer$DefaultImpls;->setParam$default(Lcom/oplus/effectengine/blur/OplusBlurRenderer;FFFFILjava/lang/Object;)V

    :goto_0
    move/from16 v1, p8

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    const v12, -0x4562b6ae    # -0.0012f

    const v13, 0x3a9d4952    # 0.0012f

    move-object v9, v0

    move/from16 v10, p2

    .line 9
    invoke-static/range {v9 .. v15}, Lcom/oplus/effectengine/blur/OplusBlurRenderer$DefaultImpls;->setParam$default(Lcom/oplus/effectengine/blur/OplusBlurRenderer;FFFFILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :goto_2
    invoke-interface {v0, v1}, Lcom/oplus/effectengine/EffectRenderer;->setMirroredScale(F)V

    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    .line 11
    invoke-interface {v0, v3, v4, v5}, Lcom/oplus/effectengine/EffectRenderer;->setBlendMode(ILandroid/graphics/Color;Landroid/graphics/Color;)V

    .line 12
    :cond_2
    invoke-virtual {v6, v0}, Lcom/oplus/effectengine/OplusEffect;->renderEffect(Lcom/oplus/effectengine/EffectRenderer;)Z

    .line 13
    :cond_3
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final blurBitmap(Landroid/hardware/HardwareBuffer;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;F)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string/jumbo v6, "hardwareBuffer"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "effectResultCallback"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "blendColor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "mixColor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v6, "blurBitmapH"

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 15
    new-instance v6, Lcom/oplus/effectengine/OplusEffect;

    invoke-direct {v6, v1}, Lcom/oplus/effectengine/OplusEffect;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2, v6}, Lcom/android/launcher3/popup/EffectResultCallbackImp;->setBlurEffect(Lcom/oplus/effectengine/OplusEffect;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v6, v2, v1}, Lcom/oplus/effectengine/OplusEffect;->setResultCallback(Lcom/oplus/effectengine/EffectResultCallback;Landroid/os/Handler;)V

    .line 18
    invoke-virtual {v6, v0}, Lcom/oplus/effectengine/OplusEffect;->init(Landroid/hardware/HardwareBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-class v0, Lcom/oplus/effectengine/blur/OplusBlurRenderer;

    invoke-virtual {v6, v0}, Lcom/oplus/effectengine/OplusEffect;->createRenderer(Ljava/lang/Class;)Lcom/oplus/effectengine/EffectRenderer;

    move-result-object v0

    check-cast v0, Lcom/oplus/effectengine/blur/OplusBlurRenderer;

    move/from16 v1, p8

    .line 20
    invoke-interface {v0, v1}, Lcom/oplus/effectengine/EffectRenderer;->setMirroredScale(F)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move/from16 v10, p2

    .line 21
    invoke-static/range {v9 .. v15}, Lcom/oplus/effectengine/blur/OplusBlurRenderer$DefaultImpls;->setParam$default(Lcom/oplus/effectengine/blur/OplusBlurRenderer;FFFFILjava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 22
    invoke-interface {v0, v3, v4, v5}, Lcom/oplus/effectengine/EffectRenderer;->setBlendMode(ILandroid/graphics/Color;Landroid/graphics/Color;)V

    .line 23
    :cond_0
    invoke-virtual {v6, v0}, Lcom/oplus/effectengine/OplusEffect;->renderEffect(Lcom/oplus/effectengine/EffectRenderer;)Z

    .line 24
    :cond_1
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final blurBitmapAsync(Landroid/graphics/Bitmap;FLandroid/content/Context;F)Landroid/graphics/Bitmap;
    .locals 9

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blurBitmapAsync"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p0, Lcom/oplus/effectengine/OplusEffect;

    invoke-direct {p0, p3}, Lcom/oplus/effectengine/OplusEffect;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/oplus/effectengine/OplusEffect;->init(Landroid/graphics/Bitmap;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-class p3, Lcom/oplus/effectengine/blur/OplusBlurRenderer;

    invoke-virtual {p0, p3}, Lcom/oplus/effectengine/OplusEffect;->createRenderer(Ljava/lang/Class;)Lcom/oplus/effectengine/EffectRenderer;

    move-result-object p3

    check-cast p3, Lcom/oplus/effectengine/blur/OplusBlurRenderer;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move v3, p2

    invoke-static/range {v2 .. v8}, Lcom/oplus/effectengine/blur/OplusBlurRenderer$DefaultImpls;->setParam$default(Lcom/oplus/effectengine/blur/OplusBlurRenderer;FFFFILjava/lang/Object;)V

    invoke-interface {p3, p4}, Lcom/oplus/effectengine/EffectRenderer;->setMirroredScale(F)V

    invoke-virtual {p0, p3}, Lcom/oplus/effectengine/OplusEffect;->renderEffectAsync(Lcom/oplus/effectengine/EffectRenderer;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Lcom/oplus/effectengine/OplusEffect;->destroy()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-object p2
.end method

.method public final checkWhetherAddBlurNoise()Z
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupBlurHelper;->getStaticBlurNoiseConfigList()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Lcom/android/launcher/UiConfig;->PROJECT_ID:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final loadPopupBlurBg(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V
    .locals 5

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/launcher3/popup/PopupBlurHelper$loadPopupBlurBg$1;

    invoke-direct {v3, p1, p2}, Lcom/android/launcher3/popup/PopupBlurHelper$loadPopupBlurBg$1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v2, p1, v4, v3}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->getBlurredWallpaper(Lcom/android/launcher/Launcher;FLcom/android/launcher3/popup/EffectResultCallbackImp;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/PopupBlurHelper;->loadBlurDragLayer(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadPopupBlurBg use time = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupBlurHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final loadPopupNoBlurBg(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/PopupBlurView;)V
    .locals 7

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->getWallpaperBitmap(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v5, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v3, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v4}, Lcom/android/launcher3/popup/PopupBlurView;->setWallpaperDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5, v6}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmap$default(Landroid/view/View;FLjava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v3, v3, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v4}, Lcom/android/launcher3/popup/PopupBlurView;->setDragLayerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadPopupNoBlurBg use time = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupBlurHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
