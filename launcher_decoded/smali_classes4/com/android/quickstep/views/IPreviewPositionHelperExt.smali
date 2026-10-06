.class public interface abstract Lcom/android/quickstep/views/IPreviewPositionHelperExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ/\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJO\u0010#\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008)\u0010\t\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/views/IPreviewPositionHelperExt;",
        "",
        "Lcom/android/quickstep/IrregularPreviewHelper;",
        "getIrregularPreviewHelper",
        "()Lcom/android/quickstep/IrregularPreviewHelper;",
        "",
        "isWindowPositionHelper",
        "Lr5/b0;",
        "setIsWindowPositionHelper",
        "(Z)V",
        "isTopBottomSplitScreenTask",
        "setIsTopBottomSplitScreenTask",
        "",
        "currentRotation",
        "thumbnailRotation",
        "src",
        "isMultiTask",
        "updateWindowingModeSupportsRotation",
        "(IIZZ)Z",
        "deltaRotate",
        "windowingModeSupportsRotation",
        "updateIsOrientationDifferent",
        "(IZZ)Z",
        "",
        "availableWidth",
        "availableHeight",
        "canvasWidth",
        "updateIsOrientationDifferentInEnd",
        "(FFFZ)Z",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnailData",
        "targetW",
        "targetH",
        "croppedWidth",
        "scale",
        "calculateThumbnailScale",
        "(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFFFF)F",
        "Landroid/graphics/Rect;",
        "getSplitScreenInsets",
        "()Landroid/graphics/Rect;",
        "use",
        "setIsUseInThumbnailView",
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


# virtual methods
.method public abstract calculateThumbnailScale(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFFFF)F
.end method

.method public abstract getIrregularPreviewHelper()Lcom/android/quickstep/IrregularPreviewHelper;
.end method

.method public abstract getSplitScreenInsets()Landroid/graphics/Rect;
.end method

.method public abstract setIsTopBottomSplitScreenTask(Z)V
.end method

.method public abstract setIsUseInThumbnailView(Z)V
.end method

.method public abstract setIsWindowPositionHelper(Z)V
.end method

.method public abstract updateIsOrientationDifferent(IZZ)Z
.end method

.method public abstract updateIsOrientationDifferentInEnd(FFFZ)Z
.end method

.method public abstract updateWindowingModeSupportsRotation(IIZZ)Z
.end method
