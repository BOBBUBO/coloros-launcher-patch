.class public Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewPositionHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper$PreviewPositionHelperWrapper;
    }
.end annotation


# static fields
.field private static final EMPTY_RECT_F:Landroid/graphics/RectF;


# instance fields
.field private final mClippedInsets:Landroid/graphics/RectF;

.field protected final mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

.field private mIsOrientationChanged:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mWrapper:Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->EMPTY_RECT_F:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    const-class v0, Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mIsOrientationChanged:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->isOrientationChange(I)Z

    move-result p0

    return p0
.end method

.method private getRotationDelta(II)I
    .locals 0

    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x4

    :cond_0
    return p2
.end method

.method private isOrientationChange(I)Z
    .locals 1

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

.method private setThumbnailRotation(ILandroid/graphics/RectF;FLandroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    mul-int/lit8 v1, p1, 0x5a

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move p1, v1

    move p2, p1

    move p4, p2

    goto :goto_1

    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    move v2, v1

    move v1, p1

    :goto_0
    move p1, p4

    move p4, v2

    goto :goto_1

    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->top:F

    neg-float v1, p1

    iget p1, p2, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    move v2, p2

    move p2, p1

    goto :goto_0

    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    move v2, v1

    move v1, p1

    move p1, v2

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    mul-float/2addr v1, p3

    mul-float/2addr p2, p3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {p5}, Lcom/android/quickstep/views/TaskView;->useFullThumbnail(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    iget p0, p0, Landroid/graphics/RectF;->top:F

    neg-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public getExt()Lcom/android/quickstep/views/IPreviewPositionHelperExt;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    return-object p0
.end method

.method public getInsetsToDrawInFullscreen(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->useFullThumbnail(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->EMPTY_RECT_F:Landroid/graphics/RectF;

    :goto_0
    return-object p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getWrapper()Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mWrapper:Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper$PreviewPositionHelperWrapper;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper$PreviewPositionHelperWrapper;-><init>(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mWrapper:Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mWrapper:Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;

    return-object p0
.end method

.method public updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/launcher3/DeviceProfile;IZ)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    move/from16 v0, p6

    iget v1, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    invoke-direct {v6, v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getRotationDelta(II)I

    move-result v2

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iput v7, v15, Landroid/graphics/RectF;->left:F

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iput v7, v15, Landroid/graphics/RectF;->right:F

    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iput v7, v15, Landroid/graphics/RectF;->top:F

    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iput v7, v15, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget v14, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-nez v7, :cond_5

    iget v7, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_4

    iget v7, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    if-eq v7, v8, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/16 v12, 0x78

    if-ne v7, v12, :cond_5

    :cond_4
    move v7, v10

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-direct {v6, v2}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->isOrientationChange(I)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v7, :cond_6

    move v12, v10

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    iget v13, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    if-eq v13, v9, :cond_8

    iget v9, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    if-ne v9, v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move v13, v10

    :goto_3
    iget-object v8, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    invoke-interface {v8, v0, v1, v7, v13}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->updateWindowingModeSupportsRotation(IIZZ)Z

    move-result v0

    iget-object v1, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    invoke-interface {v1, v2, v0, v12}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->updateIsOrientationDifferent(IZZ)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    cmpl-float v7, v14, v12

    if-nez v7, :cond_a

    :cond_9
    move/from16 v17, v1

    move v5, v12

    move/from16 v18, v13

    move/from16 v19, v14

    move-object v4, v15

    goto/16 :goto_10

    :cond_a
    if-lez v2, :cond_b

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-nez p1, :cond_c

    move v0, v12

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    :goto_5
    if-nez p1, :cond_d

    move v7, v12

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v14

    :goto_6
    iget v8, v15, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v9

    sub-float v8, v0, v8

    iget v9, v15, Landroid/graphics/RectF;->top:F

    iget v11, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v11

    sub-float v9, v7, v9

    int-to-float v11, v4

    int-to-float v12, v3

    move/from16 v17, v1

    div-float v1, v11, v12

    if-eqz v10, :cond_e

    div-float v18, v9, v8

    :goto_7
    move/from16 v3, v18

    goto :goto_8

    :cond_e
    div-float v18, v8, v9

    goto :goto_7

    :goto_8
    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v1, v3, v4}, Lcom/android/launcher3/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    move-result v1

    if-eqz v10, :cond_f

    if-eqz v1, :cond_f

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_9

    :cond_f
    move/from16 v16, v10

    move/from16 v3, v17

    :goto_9
    if-eqz v1, :cond_14

    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v15, Landroid/graphics/RectF;->left:F

    :cond_10
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v15, Landroid/graphics/RectF;->right:F

    :cond_11
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v15, Landroid/graphics/RectF;->top:F

    :cond_12
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    :cond_13
    iget v1, v15, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    sub-float v1, v0, v1

    iget v4, v15, Landroid/graphics/RectF;->top:F

    iget v8, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v8

    sub-float v4, v7, v4

    goto :goto_a

    :cond_14
    move v1, v8

    move v4, v9

    :goto_a
    if-eqz v3, :cond_15

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v8

    if-nez v8, :cond_15

    move v10, v11

    move v9, v12

    goto :goto_b

    :cond_15
    move v9, v11

    move v10, v12

    :goto_b
    div-float v8, v9, v10

    div-float v12, v1, v8

    cmpl-float v17, v12, v4

    if-lez v17, :cond_18

    cmpg-float v12, v4, v10

    if-gez v12, :cond_16

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v12, v7

    goto :goto_c

    :cond_16
    move v12, v4

    :goto_c
    mul-float v7, v12, v8

    cmpl-float v17, v7, v0

    if-lez v17, :cond_17

    div-float v12, v0, v8

    goto :goto_d

    :cond_17
    move v0, v7

    goto :goto_d

    :cond_18
    move v0, v1

    :goto_d
    iget-boolean v7, v5, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isInCanvas:Z

    if-nez v7, :cond_1a

    if-eqz p7, :cond_19

    iget v7, v15, Landroid/graphics/RectF;->left:F

    sub-float v8, v1, v0

    add-float/2addr v8, v7

    iput v8, v15, Landroid/graphics/RectF;->left:F

    iget v7, v15, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x0

    cmpg-float v17, v7, v5

    if-gez v17, :cond_1b

    add-float/2addr v8, v7

    iput v8, v15, Landroid/graphics/RectF;->left:F

    iput v5, v15, Landroid/graphics/RectF;->right:F

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    iget v7, v15, Landroid/graphics/RectF;->right:F

    sub-float v8, v1, v0

    add-float/2addr v8, v7

    iput v8, v15, Landroid/graphics/RectF;->right:F

    iget v7, v15, Landroid/graphics/RectF;->left:F

    cmpg-float v17, v7, v5

    if-gez v17, :cond_1b

    add-float/2addr v8, v7

    iput v8, v15, Landroid/graphics/RectF;->right:F

    iput v5, v15, Landroid/graphics/RectF;->left:F

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    :goto_e
    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v4, v12

    add-float/2addr v8, v7

    iput v8, v15, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v7, v5

    if-gez v12, :cond_1c

    add-float/2addr v8, v7

    iput v8, v15, Landroid/graphics/RectF;->bottom:F

    iput v5, v15, Landroid/graphics/RectF;->top:F

    goto :goto_f

    :cond_1c
    cmpg-float v12, v8, v5

    if-gez v12, :cond_1d

    add-float/2addr v7, v8

    iput v7, v15, Landroid/graphics/RectF;->top:F

    iput v5, v15, Landroid/graphics/RectF;->bottom:F

    :cond_1d
    :goto_f
    iget-object v7, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    invoke-interface {v7, v1, v4, v11, v3}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->updateIsOrientationDifferentInEnd(FFFZ)Z

    move-result v3

    iget-object v7, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    move-object/from16 v8, p2

    move/from16 v17, v11

    move v11, v1

    move v12, v4

    move/from16 v18, v13

    move v13, v0

    move/from16 v19, v14

    move/from16 v14, v17

    move-object v4, v15

    move/from16 v15, v19

    invoke-interface/range {v7 .. v15}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->calculateThumbnailScale(Lcom/android/systemui/shared/recents/model/ThumbnailData;FFFFFFF)F

    move-result v12

    move v14, v3

    move/from16 v11, v16

    goto :goto_11

    :goto_10
    move v12, v5

    move/from16 v14, v17

    const/4 v11, 0x0

    :goto_11
    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    invoke-interface {v0}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->getSplitScreenInsets()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v11, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float v1, v1, v19

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_12

    :cond_1e
    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, v19

    iget v2, v4, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    :goto_12
    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    mul-float v1, v1, v19

    iget v2, v4, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    mul-float v2, v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_1f
    move/from16 v10, p3

    move/from16 v11, p4

    move v8, v5

    goto :goto_13

    :cond_20
    if-eqz p1, :cond_1f

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v4

    move/from16 v11, p4

    move/from16 v3, v19

    move/from16 v10, p3

    move-object/from16 v4, p1

    move v8, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->setThumbnailRotation(ILandroid/graphics/RectF;FLandroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;)V

    :goto_13
    if-eqz v14, :cond_23

    if-nez p1, :cond_21

    move v0, v8

    goto :goto_14

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    :goto_14
    if-nez p1, :cond_22

    :goto_15
    move v1, v8

    goto :goto_18

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_16
    int-to-float v1, v1

    mul-float/2addr v1, v12

    goto :goto_18

    :cond_23
    if-nez p1, :cond_24

    move v0, v8

    goto :goto_17

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    :goto_17
    if-nez p1, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_16

    :goto_18
    iget-object v2, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v12

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v12

    iput v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v18, :cond_26

    goto :goto_19

    :cond_26
    iget-object v2, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    int-to-float v3, v10

    sub-float/2addr v0, v3

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    int-to-float v2, v11

    sub-float/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1a

    :cond_27
    :goto_19
    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float v1, v1, v19

    mul-float/2addr v1, v12

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v1, v1, v19

    mul-float/2addr v1, v12

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1a
    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mExt:Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    invoke-interface {v0}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->getIrregularPreviewHelper()Lcom/android/quickstep/IrregularPreviewHelper;

    move-result-object v7

    iget-object v12, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/android/quickstep/IrregularPreviewHelper;->calculateThumbnailPositon(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILandroid/graphics/Matrix;Z)V

    iput-boolean v14, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
.end method
