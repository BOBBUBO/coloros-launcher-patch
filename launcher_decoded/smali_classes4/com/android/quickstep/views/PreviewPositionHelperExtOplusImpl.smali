.class public Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/IPreviewPositionHelperExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/views/IPreviewPositionHelperExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/quickstep/views/IPreviewPositionHelperExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\'\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#JO\u0010*\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010\u0010R\u0014\u00101\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00103\u001a\u0004\u0008\r\u00104\"\u0004\u00085\u0010\u0010R$\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00087\u00104R$\u00109\u001a\u0004\u0018\u0001088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00103\u001a\u0004\u0008@\u00104\"\u0004\u0008A\u0010\u0010R\"\u0010B\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u00104\"\u0004\u0008D\u0010\u0010R\"\u0010E\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u00104\"\u0004\u0008G\u0010\u0010\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;",
        "Lcom/android/quickstep/views/IPreviewPositionHelperExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "",
        "base",
        "createExtWith",
        "(Ljava/lang/Object;)Lcom/android/quickstep/views/IPreviewPositionHelperExt;",
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
        "deltaRotate",
        "windowingModeSupportsRotation",
        "src",
        "updateIsOrientationDifferent",
        "(IZZ)Z",
        "currentRotation",
        "thumbnailRotation",
        "isMultiTask",
        "updateWindowingModeSupportsRotation",
        "(IIZZ)Z",
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
        "mIrregularPreviewHelper",
        "Lcom/android/quickstep/IrregularPreviewHelper;",
        "Z",
        "()Z",
        "setWindowPositionHelper",
        "<set-?>",
        "isUseInThumbnailView",
        "Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;",
        "mHost",
        "Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;",
        "getMHost",
        "()Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;",
        "setMHost",
        "(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V",
        "mRecalculateIfNeed",
        "getMRecalculateIfNeed",
        "setMRecalculateIfNeed",
        "mIsWindowPositionHelper",
        "getMIsWindowPositionHelper",
        "setMIsWindowPositionHelper",
        "mIsTopBottomSplitScreenTask",
        "getMIsTopBottomSplitScreenTask",
        "setMIsTopBottomSplitScreenTask",
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
.field private isUseInThumbnailView:Z

.field private isWindowPositionHelper:Z

.field private mHost:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

.field private final mIrregularPreviewHelper:Lcom/android/quickstep/IrregularPreviewHelper;

.field private mIsTopBottomSplitScreenTask:Z

.field private mIsWindowPositionHelper:Z

.field private mRecalculateIfNeed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/IrregularPreviewHelper;

    invoke-direct {v0}, Lcom/android/quickstep/IrregularPreviewHelper;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mIrregularPreviewHelper:Lcom/android/quickstep/IrregularPreviewHelper;

    return-void
.end method


# virtual methods
.method public calculateThumbnailScale(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFFFF)F
    .locals 7

    const-string/jumbo p3, "thumbnailData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mIrregularPreviewHelper:Lcom/android/quickstep/IrregularPreviewHelper;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/IrregularPreviewHelper;->calculateThumbnailScale(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFF)F

    move-result p0

    return p0
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/views/IPreviewPositionHelperExt;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mHost:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    move-result-object p0

    return-object p0
.end method

.method public getIrregularPreviewHelper()Lcom/android/quickstep/IrregularPreviewHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mIrregularPreviewHelper:Lcom/android/quickstep/IrregularPreviewHelper;

    return-object p0
.end method

.method public final getMHost()Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mHost:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    return-object p0
.end method

.method public final getMIsTopBottomSplitScreenTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mIsTopBottomSplitScreenTask:Z

    return p0
.end method

.method public final getMIsWindowPositionHelper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mIsWindowPositionHelper:Z

    return p0
.end method

.method public final getMRecalculateIfNeed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mRecalculateIfNeed:Z

    return p0
.end method

.method public getSplitScreenInsets()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final isUseInThumbnailView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->isUseInThumbnailView:Z

    return p0
.end method

.method public final isWindowPositionHelper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->isWindowPositionHelper:Z

    return p0
.end method

.method public setIsTopBottomSplitScreenTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mIsTopBottomSplitScreenTask:Z

    return-void
.end method

.method public setIsUseInThumbnailView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->isUseInThumbnailView:Z

    return-void
.end method

.method public setIsWindowPositionHelper(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mIsWindowPositionHelper:Z

    return-void
.end method

.method public final setMHost(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mHost:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    return-void
.end method

.method public final setMIsTopBottomSplitScreenTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mIsTopBottomSplitScreenTask:Z

    return-void
.end method

.method public final setMIsWindowPositionHelper(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mIsWindowPositionHelper:Z

    return-void
.end method

.method public final setMRecalculateIfNeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mRecalculateIfNeed:Z

    return-void
.end method

.method public final setWindowPositionHelper(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->isWindowPositionHelper:Z

    return-void
.end method

.method public updateIsOrientationDifferent(IZZ)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->mHost:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getWrapper()Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;->isOrientationChange(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateIsOrientationDifferentInEnd(FFFZ)Z
    .locals 0

    return p4
.end method

.method public updateWindowingModeSupportsRotation(IIZZ)Z
    .locals 0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

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
