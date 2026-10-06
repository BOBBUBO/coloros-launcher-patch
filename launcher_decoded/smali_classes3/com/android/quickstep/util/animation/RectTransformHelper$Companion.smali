.class public final Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/RectTransformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010$\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008)\u0010*J7\u0010.\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008.\u0010/J)\u00101\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u00100\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020#8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "targetCompat",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "transaction",
        "Lr5/b0;",
        "restoreLayerIfNeeded",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V",
        "Landroid/view/SurfaceControl;",
        "layer",
        "restoreLayer",
        "(Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;)V",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "transformParams",
        "Landroid/graphics/Rect;",
        "sourceRect",
        "",
        "isLandLargeCardAnimForTable",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z",
        "isLandLargeCardAnim",
        "isPortLargeCardAnim",
        "isLandLargeIconAnim",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z",
        "isPortLargeIconAnim",
        "",
        "screenHeight",
        "Landroid/graphics/RectF;",
        "iconRectF",
        "getTracking",
        "(ILandroid/graphics/RectF;)I",
        "curRectF",
        "isToAssistantScreen",
        "",
        "calculateWindowScale",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F",
        "isOpenAnim",
        "calculateWindowAlpha",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F",
        "calculateBackWindowAlpha",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F",
        "appActualWindowRectF",
        "windowRect",
        "inputCropRect",
        "updateWindowCropRect",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "isWidget",
        "initIconCropStrategy",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V",
        "isMorphIcon",
        "supportCropWidthCenter",
        "(Z)Z",
        "DEBUG",
        "Z",
        "MORPH_ICON_LAND_ASPECT_RATIO_THRESHOLD",
        "F",
        "MORPH_ICON_PORT_ASPECT_RATIO_THRESHOLD",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLandLargeCardAnimForTable(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isLandLargeCardAnimForTable(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$restoreLayer(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->restoreLayer(Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public static final synthetic access$restoreLayerIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->restoreLayerIfNeeded(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public static synthetic calculateWindowScale$default(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public static synthetic initIconCropStrategy$default(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private final isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayInWideSize()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final isLandLargeCardAnimForTable(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result p1

    div-float/2addr p0, p1

    const p1, 0x3f19999a    # 0.6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result p1

    div-float/2addr p0, p1

    const p1, 0x3fe66666    # 1.8f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final restoreLayer(Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "restoreLayer, layer: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RectTransformHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_1
    :goto_0
    return-void
.end method

.method private final restoreLayerIfNeeded(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-boolean p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTaskLayerRestored:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->SURFACE_RELEASE_LOCK:Ljava/lang/Object;

    const-string v1, "SURFACE_RELEASE_LOCK"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTaskLayerRestored:Z

    sget-object v1, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    iget-object v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-direct {v1, v2, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->restoreLayer(Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    iget-boolean p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTranLeashRestored:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->SURFACE_RELEASE_LOCK:Ljava/lang/Object;

    const-string v1, "SURFACE_RELEASE_LOCK"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iput-boolean v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTranLeashRestored:Z

    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->restoreLayer(Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final calculateBackWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "transformParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->SWIPE_BACK_WINDOW_ALPHA_ANIM:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result v1

    invoke-interface {p0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result p1

    const-string v1, "calculateBackWindowAlpha, old: "

    const-string v2, ", new: "

    const-string v3, "RectTransformHelper"

    invoke-static {v1, p1, v2, p0, v3}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :cond_2
    const p1, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    return v0
.end method

.method public final calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "transformParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getProgress()F

    move-result v1

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getProgress()F

    move-result v1

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    sub-float v1, v0, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->getTHRESHOLD_RANGE_GRADIENT()[F

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isBreenoIndicator()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeParam;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeParam;->getTHRESHOLD_RANGE_GRADIENT_BREENO_INDICATOR()[F

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p1}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveWithIconAnim()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getTHRESHOLD_RANGE_GRADIENT()[F

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeParam;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeParam;->getTHRESHOLD_RANGE_GRADIENT()[F

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    aget p2, p1, p2

    sub-float/2addr v1, p2

    const/4 v2, 0x1

    aget p1, p1, v2

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isBreenoIndicator()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final getTracking(ILandroid/graphics/RectF;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "iconRectF"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    mul-float/2addr p1, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpl-float p1, v0, p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->initIconCropStrategyForScaleDown(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setCropHeight(Z)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLauncherDisplayDiffDeviceDisplay()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isLandLargeCardAnimForTable(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setCropHeight(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setCropHeight(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setCropHeight(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isBreenoIndicator()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setCropHeight(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final supportCropWidthCenter(Z)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return p1
.end method

.method public final updateWindowCropRect(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appActualWindowRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inputCropRect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr v0, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p5, Landroid/graphics/Rect;->left:I

    iput v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float p0, p2

    sub-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p5, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop()Z

    move-result p0

    if-eqz p0, :cond_1

    iput v3, p5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p2

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p5, Landroid/graphics/Rect;->top:I

    iput p2, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p5, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iput v3, p5, Landroid/graphics/Rect;->left:I

    iput v3, p5, Landroid/graphics/Rect;->top:I

    iput p2, p5, Landroid/graphics/Rect;->right:I

    int-to-float p0, p2

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p5, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    sget-object p4, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result p4

    if-nez p4, :cond_4

    iput v3, p5, Landroid/graphics/Rect;->left:I

    iput v3, p5, Landroid/graphics/Rect;->top:I

    iput p2, p5, Landroid/graphics/Rect;->right:I

    int-to-float p0, p2

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p5, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    sget-object p4, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result v4

    invoke-virtual {p4, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->supportCropWidthCenter(Z)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p5, Landroid/graphics/Rect;->left:I

    iput v3, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->right:I

    iput v1, p5, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int p0, p2, p0

    iput p0, p5, Landroid/graphics/Rect;->left:I

    iput v3, p5, Landroid/graphics/Rect;->top:I

    iput p2, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p5, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_8
    iput v3, p5, Landroid/graphics/Rect;->left:I

    iput v3, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p5, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
