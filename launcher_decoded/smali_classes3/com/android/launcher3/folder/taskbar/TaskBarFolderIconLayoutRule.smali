.class public final Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule;
.super Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule;",
        "Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "info",
        "<init>",
        "(Lcom/android/launcher3/model/data/FolderInfo;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "availableSpace",
        "basePreviewOffset",
        "",
        "intrinsicIconSize",
        "",
        "rtl",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;[I[IFZ)V",
        "",
        "index",
        "curNumItems",
        "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "params",
        "computePreviewItemDrawingParams",
        "(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
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
.field private static final COUNT_A:F = 6.0f

.field public static final Companion:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule$Companion;

.field private static final TAG:Ljava/lang/String; = "TaskBarFolderIconLayoutRule"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule;->Companion:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void
.end method


# virtual methods
.method public computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 10

    iget-object p2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->mFolderMaxColOrRow:I

    div-int v0, p1, p2

    rem-int v1, p1, p2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    invoke-static {p2, v1, v2, v3}, Lcom/android/launcher/CellLayoutHelper;->invertCellX(IIIZ)I

    move-result p2

    iget v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    int-to-float v2, p2

    iget v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    const/4 v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    invoke-static {v4, v5, v3, v2}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result v2

    iget v6, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    add-float/2addr v2, v6

    add-float/2addr v2, v5

    iget v7, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    int-to-float v7, v0

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    add-float/2addr v4, v5

    iget v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    iget v5, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    iget v6, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    iget p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    const-string v7, "computePreviewItemDrawingParams: row = "

    const-string v8, ", col = "

    const-string v9, " , transX = "

    invoke-static {v0, p2, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", transY = "

    const-string v7, ", mPreviewPadding = "

    invoke-static {p2, v2, v0, v4, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", mBaselineIconSize = "

    const-string v7, ", mPreviewSubIconGap = "

    invoke-static {p2, v3, v0, v5, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mBaselineIconScale = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Taskbar"

    const-string v0, "TaskBarFolderIconLayoutRule"

    invoke-static {p2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {p3, p1, v2, v4, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, v2, v4, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(IFFF)V

    :goto_0
    return-object p3
.end method

.method public init(Landroid/content/Context;[I[IFZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePreviewOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p3, v0

    iput v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    const/4 v1, 0x1

    aget p3, p3, v1

    iput p3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    aget p2, p2, v0

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->init(IFZ)V

    iget-object p2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result p3

    iput p3, p2, Lcom/android/launcher3/model/data/FolderInfo;->mFolderMaxColOrRow:I

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    sget-object p2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->getSMALL_FOLDER_ICON_SCALE_FACTOR()F

    move-result p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->getSMALL_FOLDER_ICON_SCALE_FACTOR()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v1, v0, v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40c00000    # 6.0f

    :goto_1
    iget p2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    iget p3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    iget-object p4, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p4, p4, Lcom/android/launcher3/model/data/FolderInfo;->mFolderMaxColOrRow:I

    int-to-float p5, p4

    mul-float/2addr p5, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p5, v0

    sub-float p5, p2, p5

    div-float/2addr p5, p1

    iput p5, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    const/4 p1, 0x2

    int-to-float v0, p1

    mul-float/2addr v0, p5

    sub-float v0, p2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewContentSpace:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p5, v0

    sub-float/2addr p2, p5

    int-to-float p5, p4

    mul-float/2addr p5, p3

    sub-float/2addr p2, p5

    mul-int/2addr p4, p1

    int-to-float p1, p4

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    iget p2, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewContentSpace:I

    iget p3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    iget p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    const-string/jumbo p4, "init TaskBarFolderIconLayoutRule: mIconSize is : "

    const-string/jumbo p5, "mPreviewContentSpace is :"

    const-string v0, " mBaselineIconSize is :"

    invoke-static {p1, p2, p4, p5, v0}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "mBaselineIconScale is :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Taskbar"

    const-string p2, "TaskBarFolderIconLayoutRule"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
