.class public final Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl;
.super Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J(\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J(\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl;",
        "Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;",
        "()V",
        "calculateThumbnailScale",
        "",
        "thumbnailData",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "targetW",
        "targetH",
        "availableWidth",
        "availableHeight",
        "croppedWidth",
        "canvasWidth",
        "scale",
        "updateIsOrientationDifferent",
        "",
        "deltaRotate",
        "",
        "windowingModeSupportsRotation",
        "src",
        "updateIsOrientationDifferentInEnd",
        "updateWindowingModeSupportsRotation",
        "currentRotation",
        "thumbnailRotation",
        "isMultiTask",
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
.field public static final Companion:Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl$Companion;

.field public static final SCALE_HALF:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "PreviewPositionHelperExtFoldScreenImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl;->Companion:Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateThumbnailScale(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFFFF)F
    .locals 4

    const-string/jumbo v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    div-float v0, p7, p4

    div-float v1, p7, p5

    invoke-static {v0, v1}, Li6/j;->a(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->getMIsTopBottomSplitScreenTask()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->setMRecalculateIfNeed(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->getIrregularPreviewHelper()Lcom/android/quickstep/IrregularPreviewHelper;

    move-result-object p0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/IrregularPreviewHelper;->setThumbnailScale(F)F

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isThumbnailNotFullScreen(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v0

    if-eqz v0, :cond_3

    mul-float/2addr p5, p8

    div-float/2addr p3, p5

    invoke-virtual {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->getIrregularPreviewHelper()Lcom/android/quickstep/IrregularPreviewHelper;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/quickstep/IrregularPreviewHelper;->setThumbnailScale(F)F

    move-result p0

    return p0

    :cond_3
    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInCanvas:Z

    if-eqz v0, :cond_4

    mul-float p1, p4, p8

    div-float p1, p2, p1

    mul-float/2addr p8, p5

    div-float p6, p3, p8

    invoke-static {p1, p6}, Li6/j;->c(FF)F

    move-result p1

    const-string p6, "calculateThumbnailScale: thumbnailScale="

    const-string p7, ", targetW="

    const-string p8, ", targetH="

    invoke-static {p6, p1, p7, p2, p8}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p6, ", availableWidth="

    const-string p7, ", availableHeight="

    invoke-static {p2, p3, p6, p4, p7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PreviewPositionHelperExtFoldScreenImpl"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->getIrregularPreviewHelper()Lcom/android/quickstep/IrregularPreviewHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/IrregularPreviewHelper;->setThumbnailScale(F)F

    move-result p0

    return p0

    :cond_4
    invoke-super/range {p0 .. p8}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->calculateThumbnailScale(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFFFF)F

    move-result p0

    return p0
.end method

.method public updateIsOrientationDifferent(IZZ)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->getMHost()Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getWrapper()Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;->isOrientationChange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateIsOrientationDifferentInEnd(FFFZ)Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    div-float p0, p3, p1

    div-float/2addr p3, p2

    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    const-wide p2, 0x3fe999999999999aL    # 0.8

    cmpl-double p0, p0, p2

    if-lez p0, :cond_0

    const/4 p4, 0x0

    :cond_0
    return p4
.end method

.method public updateWindowingModeSupportsRotation(IIZZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->getMIsWindowPositionHelper()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/android/common/util/ScreenUtils;->isSameDirection(II)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->isUseInThumbnailView()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
