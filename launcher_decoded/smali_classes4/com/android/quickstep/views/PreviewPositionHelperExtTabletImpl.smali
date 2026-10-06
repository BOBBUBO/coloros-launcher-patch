.class public final Lcom/android/quickstep/views/PreviewPositionHelperExtTabletImpl;
.super Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/views/PreviewPositionHelperExtTabletImpl;",
        "Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;",
        "()V",
        "mThumbnailScale",
        "",
        "calculateThumbnailScale",
        "thumbnailData",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "targetW",
        "targetH",
        "availableWidth",
        "availableHeight",
        "croppedWidth",
        "canvasWidth",
        "scale",
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


# instance fields
.field private mThumbnailScale:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateThumbnailScale(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFFFF)F
    .locals 1

    const-string/jumbo v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isThumbnailNotFullScreen(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-float/2addr p5, p8

    div-float/2addr p3, p5

    iput p3, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtTabletImpl;->mThumbnailScale:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->getIrregularPreviewHelper()Lcom/android/quickstep/IrregularPreviewHelper;

    move-result-object p1

    iget p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtTabletImpl;->mThumbnailScale:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/IrregularPreviewHelper;->setThumbnailScale(F)F

    move-result p0

    return p0

    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->calculateThumbnailScale(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFFFF)F

    move-result p0

    return p0
.end method
