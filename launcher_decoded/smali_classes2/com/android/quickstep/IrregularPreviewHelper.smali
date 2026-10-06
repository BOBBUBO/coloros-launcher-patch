.class public final Lcom/android/quickstep/IrregularPreviewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/IrregularPreviewHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010!\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/quickstep/IrregularPreviewHelper;",
        "",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnailData",
        "",
        "needClipForFlipDevice",
        "(FFLcom/android/systemui/shared/recents/model/ThumbnailData;)Z",
        "targetW",
        "availableWidth",
        "croppedWidth",
        "canvasWidth",
        "scale",
        "calculateThumbnailScale",
        "(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFF)F",
        "Landroid/graphics/Rect;",
        "thumbnailBounds",
        "",
        "canvasHeight",
        "Landroid/graphics/Matrix;",
        "matrix",
        "isOrientationDifferent",
        "Lr5/b0;",
        "calculateThumbnailPositon",
        "(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILandroid/graphics/Matrix;Z)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "x",
        "y",
        "clipIrregularCanvas",
        "(Landroid/graphics/Canvas;FFFFLcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "setThumbnailScale",
        "(F)F",
        "mTopTranslate",
        "F",
        "getMTopTranslate",
        "()F",
        "setMTopTranslate",
        "(F)V",
        "mRightTranslate",
        "mThumbnailScale",
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
.field public static final Companion:Lcom/android/quickstep/IrregularPreviewHelper$Companion;

.field public static final TAG:Ljava/lang/String; = "IrregularPreviewHelper"


# instance fields
.field private mRightTranslate:F

.field private mThumbnailScale:F

.field private mTopTranslate:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/IrregularPreviewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/IrregularPreviewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/IrregularPreviewHelper;->Companion:Lcom/android/quickstep/IrregularPreviewHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final needClipForFlipDevice(FFLcom/android/systemui/shared/recents/model/ThumbnailData;)Z
    .locals 3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    int-to-float v0, v0

    iget v2, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    mul-float/2addr v0, v2

    invoke-static {p2, p1}, Li6/j;->a(FF)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    iget p1, p3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget p0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p2

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final calculateThumbnailPositon(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILandroid/graphics/Matrix;Z)V
    .locals 5

    const-string/jumbo v0, "thumbnailBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    iget v1, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInGrounp:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInCanvas:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    :cond_3
    int-to-float p6, p3

    int-to-float p4, p4

    invoke-direct {p0, p6, p4, p2}, Lcom/android/quickstep/IrregularPreviewHelper;->needClipForFlipDevice(FFLcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    iget v0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    mul-float/2addr p6, v0

    sub-float/2addr p4, p6

    int-to-float p6, v4

    div-float/2addr p4, p6

    iput p4, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    invoke-virtual {p5, v3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    goto :goto_1

    :cond_5
    if-eqz p6, :cond_6

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p6

    if-nez p6, :cond_6

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    mul-float/2addr p6, v0

    sub-float/2addr p4, p6

    int-to-float p6, v4

    div-float/2addr p4, p6

    iput p4, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    int-to-float p4, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    invoke-static {v0, v1, p4, p6}, Landroidx/collection/d;->a(FFFF)F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mRightTranslate:F

    goto :goto_0

    :cond_6
    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    iget v0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    mul-float/2addr p6, v0

    sub-float/2addr p4, p6

    int-to-float p6, v4

    div-float/2addr p4, p6

    iput p4, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    int-to-float p4, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    invoke-static {v0, v1, p4, p6}, Landroidx/collection/d;->a(FFFF)F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mRightTranslate:F

    :goto_0
    iget p4, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mRightTranslate:F

    iget p6, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    invoke-virtual {p5, p4, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    iget-boolean p2, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInCanvas:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    iget p4, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mRightTranslate:F

    iget p0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    const-string p6, "calculateThumbnailPositon: mTopTranslate="

    const-string v0, ", mRightTranslate="

    const-string v1, " canvasWidth="

    invoke-static {p6, p2, v0, p4, v1}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", thumbnailBounds="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mThumbnailScale="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", matrix="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IrregularPreviewHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final calculateThumbnailScale(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFF)F
    .locals 1

    const-string/jumbo v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, p5

    :cond_0
    const/4 p5, 0x0

    iput p5, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isThumbnailNotFullScreen(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result p1

    if-nez p1, :cond_2

    cmpl-float p1, p3, p4

    if-lez p1, :cond_1

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    mul-float/2addr p4, p6

    div-float/2addr p2, p4

    return p2

    :cond_2
    :goto_0
    mul-float/2addr p3, p6

    div-float/2addr p2, p3

    iput p2, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    return p2
.end method

.method public final clipIrregularCanvas(Landroid/graphics/Canvas;FFFFLcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_f

    iget-object v0, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    mul-float/2addr v1, v0

    iget v2, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_e

    iget v2, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInCanvas:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_e

    :cond_0
    iget v2, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    sget v5, Lcom/oplus/wrapper/app/WindowConfiguration;->WINDOWING_MODE_SPLIT_SCREEN_SECONDARY:I

    if-ne v2, v5, :cond_2

    iget v2, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    cmpg-float v5, v2, v4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    mul-float/2addr v0, v2

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_2
    :goto_0
    iget v0, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    iget v0, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    :cond_3
    iget v0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    iget-object v0, p6, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    int-to-float v0, v0

    iget v5, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    mul-float/2addr v0, v5

    cmpg-float v5, v1, p5

    if-gez v5, :cond_6

    iget v5, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    cmpg-float v6, v0, v4

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    cmpg-float v0, v0, p4

    if-gez v0, :cond_8

    iget v0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mRightTranslate:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v2

    :goto_4
    if-eqz v5, :cond_9

    iget p3, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    add-float v0, p3, v1

    goto :goto_5

    :cond_9
    move v0, p5

    :goto_5
    if-eqz v3, :cond_a

    iget v2, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mRightTranslate:F

    add-float v4, p2, v2

    sub-float v2, p4, v2

    goto :goto_6

    :cond_a
    move v4, p2

    move v2, p4

    :goto_6
    if-nez v5, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p1, v4, p3, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_c
    :goto_7
    invoke-direct {p0, p4, p5, p6}, Lcom/android/quickstep/IrregularPreviewHelper;->needClipForFlipDevice(FFLcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget p0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    add-float/2addr v1, p0

    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_d
    return-void

    :cond_e
    iget p6, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mRightTranslate:F

    add-float/2addr p2, p6

    iget p0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    add-float/2addr p3, p0

    sub-float/2addr p4, p6

    sub-float/2addr p5, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_f
    return-void
.end method

.method public final getMTopTranslate()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    return p0
.end method

.method public final setMTopTranslate(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mTopTranslate:F

    return-void
.end method

.method public final setThumbnailScale(F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/IrregularPreviewHelper;->mThumbnailScale:F

    return p1
.end method
