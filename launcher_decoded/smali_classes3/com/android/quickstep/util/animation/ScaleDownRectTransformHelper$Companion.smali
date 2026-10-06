.class public final Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Lr5/p;",
        "",
        "",
        "getRotationInfo",
        "()Lr5/p;",
        "",
        "functionName",
        "isLauncherDisplayDiffDeviceDisplay",
        "deviceRotation",
        "launcherRotation",
        "Lr5/b0;",
        "logRotationInfo",
        "(Ljava/lang/String;ZII)V",
        "rotation",
        "isLandscapeRotation",
        "(I)Z",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "transformParams",
        "Landroid/graphics/Rect;",
        "sourceRect",
        "isWidget",
        "initIconCropStrategyForScaleDown",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V",
        "windowRect",
        "",
        "calculateWindowAspectRatioForOrientationStatic",
        "(Landroid/graphics/Rect;)F",
        "calculateWindowAspectRatioForVerticalStatic",
        "isLauncherDiffDeviceDisplayAndDeviceIsOrientation",
        "()Z",
        "isLauncherDiffDeviceDisplayAndDeviceIsVertical",
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
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRotationInfo(Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;)Lr5/p;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->getRotationInfo()Lr5/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLandscapeRotation(Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->isLandscapeRotation(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$logRotationInfo(Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->logRotationInfo(Ljava/lang/String;ZII)V

    return-void
.end method

.method private final getRotationInfo()Lr5/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLauncherDisplayDiffDeviceDisplay()Z

    move-result p0

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getCurrentLauncherRotation()I

    move-result v1

    new-instance v2, Lr5/p;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic initIconCropStrategyForScaleDown$default(Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->initIconCropStrategyForScaleDown(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private final isLandscapeRotation(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private final logRotationInfo(Ljava/lang/String;ZII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isLauncherDisplayDiffDeviceDisplay:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", deviceRotation:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentLauncherRotation:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScaleDownRectTransformHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final calculateWindowAspectRatioForOrientationStatic(Landroid/graphics/Rect;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "windowRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final calculateWindowAspectRatioForVerticalStatic(Landroid/graphics/Rect;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "windowRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final initIconCropStrategyForScaleDown(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p3, "transformParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "sourceRect"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginHeight()F

    move-result p3

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getOriginWidth()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->isLauncherDiffDeviceDisplayAndDeviceIsOrientation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->calculateWindowAspectRatioForOrientationStatic(Landroid/graphics/Rect;)F

    move-result p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->isLauncherDiffDeviceDisplayAndDeviceIsVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->calculateWindowAspectRatioForVerticalStatic(Landroid/graphics/Rect;)F

    move-result p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setCropHeight(Z)V

    return-void
.end method

.method public final isLauncherDiffDeviceDisplayAndDeviceIsOrientation()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->getRotationInfo()Lr5/p;

    move-result-object v0

    iget-object v1, v0, Lr5/p;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lr5/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lr5/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v3, "isLauncherDiffDeviceDisplayAndDeviceIsOrientation"

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->logRotationInfo(Ljava/lang/String;ZII)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->isLandscapeRotation(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLauncherDiffDeviceDisplayAndDeviceIsVertical()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->getRotationInfo()Lr5/p;

    move-result-object v0

    iget-object v1, v0, Lr5/p;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lr5/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lr5/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v3, "isLauncherDiffDeviceDisplayAndDeviceIsVertical"

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->logRotationInfo(Ljava/lang/String;ZII)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->isLandscapeRotation(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
