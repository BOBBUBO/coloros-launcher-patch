.class public final Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;
.super Lcom/android/quickstep/util/animation/RectTransformHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;",
        "Lcom/android/quickstep/util/animation/RectTransformHelper;",
        "Landroid/graphics/RectF;",
        "sourceRectF",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "<init>",
        "(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "realWindowRectF",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "transformParams",
        "iconRectF",
        "",
        "rotation",
        "",
        "isWidget",
        "Lr5/b0;",
        "getWindowCropStrategy",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

.field public static final TAG:Ljava/lang/String; = "ScaleDownRectTransformHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string/jumbo v0, "sourceRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "realWindowRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string/jumbo v0, "sourceRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    return-void
.end method

.method public static final calculateWindowAspectRatioForOrientationStatic(Landroid/graphics/Rect;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->calculateWindowAspectRatioForOrientationStatic(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public static final calculateWindowAspectRatioForVerticalStatic(Landroid/graphics/Rect;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->calculateWindowAspectRatioForVerticalStatic(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method private static final getRotationInfo()Lr5/p;
    .locals 1
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

    sget-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-static {v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->access$getRotationInfo(Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;)Lr5/p;

    move-result-object v0

    return-object v0
.end method

.method public static final initIconCropStrategyForScaleDown(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->initIconCropStrategyForScaleDown(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private static final isLandscapeRotation(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->access$isLandscapeRotation(Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;I)Z

    move-result p0

    return p0
.end method

.method public static final isLauncherDiffDeviceDisplayAndDeviceIsOrientation()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->isLauncherDiffDeviceDisplayAndDeviceIsOrientation()Z

    move-result v0

    return v0
.end method

.method public static final isLauncherDiffDeviceDisplayAndDeviceIsVertical()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->isLauncherDiffDeviceDisplayAndDeviceIsVertical()Z

    move-result v0

    return v0
.end method

.method private static final logRotationInfo(Ljava/lang/String;ZII)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->access$logRotationInfo(Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;Ljava/lang/String;ZII)V

    return-void
.end method


# virtual methods
.method public getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V
    .locals 4

    const-string/jumbo v0, "transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p4, v0

    sget-object v0, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->isLauncherDiffDeviceDisplayAndDeviceIsOrientation()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getMSourceWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->calculateWindowAspectRatioForOrientationStatic(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    xor-int/lit8 p4, v3, 0x1

    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->isLauncherDiffDeviceDisplayAndDeviceIsVertical()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getMSourceWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper$Companion;->calculateWindowAspectRatioForVerticalStatic(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getMSourceWindowRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getMSourceWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    :goto_2
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result p4

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getMSourceWindowRect()Landroid/graphics/Rect;

    move-result-object p0

    const-string/jumbo v0, "isVerticalClip: "

    const-string v1, ", isClipFromLeftOrTop: "

    const-string v2, ", rotation: "

    invoke-static {v0, p4, v1, p1, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", iconRectF: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", winRectF: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScaleDownRectTransformHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
