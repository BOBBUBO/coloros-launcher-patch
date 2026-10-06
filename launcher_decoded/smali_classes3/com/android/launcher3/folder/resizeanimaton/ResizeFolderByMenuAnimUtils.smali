.class public final Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010#\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010-\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\r2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00103\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0014\u00104\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0014\u00105\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0014\u00106\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u0014\u00107\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u0014\u00108\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00100\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "folderIcon",
        "",
        "originalCell",
        "targetCell",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "Ljava/lang/Runnable;",
        "endRunnable",
        "",
        "resizeState",
        "",
        "bounce",
        "response",
        "Lr5/b0;",
        "buildConvertAnim",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;[I[ILcom/android/launcher3/CellLayout;Ljava/lang/Runnable;IFF)V",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "convertSpringAnim",
        "Lcom/android/launcher3/folder/big/ConvertBgParams;",
        "bgParams",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;",
        "convertAnimParams",
        "doNormalConvertAnim",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/lang/Runnable;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;)V",
        "Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "holder",
        "",
        "tag",
        "createConvertAnim",
        "(FLandroidx/dynamicanimation/animation/FloatValueHolder;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/lang/String;)V",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "createFolderTitleAnim",
        "(FLandroidx/dynamicanimation/animation/FloatValueHolder;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "i",
        "",
        "isToSmall",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "info",
        "adjustIconSpringResponse",
        "(IZLcom/android/launcher3/model/data/FolderInfo;)F",
        "RESIZE_SIZE_SPRING_BOUNCE_BY_MENU",
        "F",
        "RESIZE_SIZE_SPRING_RESPONSE_BY_MENU",
        "RESIZE_BACKGROUND_SPRING_RESPONSE_TO_BIG_BY_MENU",
        "RESIZE_BACKGROUND_SPRING_RESPONSE_TO_SMALL_BY_MENU",
        "RESIZE_SIZE_SPRING_RESPONSE_TO_SMALL_BY_MENU",
        "RESIZE_SIZE_SPRING_RESPONSE_TO_BIG_BY_MENU",
        "RESIZE_FOLDER_TITLE_ALPHA_SPRING_TO_SMALL_RESPONSE",
        "RESIZE_FOLDER_TITLE_ALPHA_SPRING_TO_BIG_RESPONSE",
        "RESPONSE_ADJUST_BASE",
        "ConvertAnimParams",
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
.field public static final INSTANCE:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;

.field private static final RESIZE_BACKGROUND_SPRING_RESPONSE_TO_BIG_BY_MENU:F = 0.5f

.field private static final RESIZE_BACKGROUND_SPRING_RESPONSE_TO_SMALL_BY_MENU:F = 0.62f

.field private static final RESIZE_FOLDER_TITLE_ALPHA_SPRING_TO_BIG_RESPONSE:F = 1.0f

.field private static final RESIZE_FOLDER_TITLE_ALPHA_SPRING_TO_SMALL_RESPONSE:F = 1.5f

.field public static final RESIZE_SIZE_SPRING_BOUNCE_BY_MENU:F = 0.25f

.field private static final RESIZE_SIZE_SPRING_RESPONSE_BY_MENU:F = 0.56f

.field private static final RESIZE_SIZE_SPRING_RESPONSE_TO_BIG_BY_MENU:F = 0.62f

.field private static final RESIZE_SIZE_SPRING_RESPONSE_TO_SMALL_BY_MENU:F = 0.5f

.field private static final RESPONSE_ADJUST_BASE:F = 0.03f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;

    invoke-direct {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->INSTANCE:Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final adjustIconSpringResponse(IZLcom/android/launcher3/model/data/FolderInfo;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->mFolderMaxColOrRow:I

    iget p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->maxNumItemsInPreview:I

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const v1, 0x3f1eb852    # 0.62f

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x3cf5c28f    # 0.03f

    goto :goto_1

    :cond_1
    const p1, -0x430a3d71    # -0.03f

    :goto_1
    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    rem-int p2, p0, v0

    div-int/2addr p0, v0

    add-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public static final buildConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;[I[ILcom/android/launcher3/CellLayout;Ljava/lang/Runnable;IFF)V
    .locals 29
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p5

    const-string v2, "folderIcon"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "originalCell"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "targetCell"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cellLayout"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMResizeState(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    instance-of v4, v2, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/android/launcher3/Launcher;

    move-object v13, v2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    move-result v4

    const/4 v15, 0x0

    aget v5, v0, v15

    aget v6, v1, v15

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/4 v9, 0x1

    aget v0, v0, v9

    aget v1, v1, v9

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v5, v5

    :cond_2
    move v7, v5

    invoke-virtual {v11, v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFolderTransX(F)V

    invoke-virtual {v11, v8}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFolderTransY(F)V

    int-to-float v0, v2

    add-float v24, v0, v7

    int-to-float v0, v4

    add-float v25, v0, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRadius()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v27

    invoke-virtual {v11, v9}, Lcom/android/launcher3/folder/FolderIcon;->setInConvertAnim(Z)V

    const/high16 v0, 0x2000000

    invoke-static {v13, v15, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->applyItemInfoToIconParams()V

    new-instance v5, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 p1, v5

    move/from16 v5, v16

    move/from16 p2, v6

    move-object/from16 v6, p1

    move/from16 p3, v7

    move/from16 v7, p6

    move/from16 v28, v8

    move/from16 v8, p7

    move v12, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->doPreviewSpringAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;FFZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRadius()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v0

    int-to-float v5, v0

    new-instance v6, Lcom/android/launcher3/folder/big/ConvertBgParams;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move/from16 v17, p2

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v24

    move/from16 v21, v25

    invoke-direct/range {v16 .. v23}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FIIFFFF)V

    invoke-virtual {v11, v6}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isConvertUseAdjustResponse()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;

    move-object/from16 v16, v10

    move/from16 v17, p3

    move/from16 v18, v28

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, p2

    move/from16 v22, v8

    move/from16 v23, v26

    move/from16 v24, v3

    move/from16 v25, v27

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-direct/range {v16 .. v28}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;-><init>(FFFFFFIFIFFF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v13

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->doNormalConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/lang/Runnable;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;)V

    return-void

    :cond_3
    sget-object v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->TO_SMALL:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->getState()I

    move-result v0

    if-ne v10, v0, :cond_4

    move v15, v12

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    move/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateTrans(FF)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1, v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->updateTrans(FF)V

    :goto_1
    if-eqz v15, :cond_6

    const v0, 0x3f1eb852    # 0.62f

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_7

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_4
    move v15, v0

    goto :goto_5

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    new-instance v4, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$radiusValueHolder$1;

    move/from16 v0, p2

    invoke-direct {v4, v6, v0, v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$radiusValueHolder$1;-><init>(Lcom/android/launcher3/folder/big/ConvertBgParams;FF)V

    new-instance v2, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$titleAlphaValueHolder$1;

    invoke-direct {v2, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$titleAlphaValueHolder$1;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;

    move-object v0, v1

    move-object v12, v1

    move-object v1, v6

    move-object v11, v2

    move/from16 v2, v26

    move-object/from16 v17, v14

    move-object v14, v4

    move/from16 v4, v27

    move-object/from16 v18, v6

    move/from16 v6, v24

    move/from16 v19, v8

    move/from16 v8, v25

    move-object/from16 v20, v13

    move v13, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$floatValueHolder$1;-><init>(Lcom/android/launcher3/folder/big/ConvertBgParams;IFIFFFFFLcom/android/launcher3/folder/FlexibleFolderIcon;)V

    const-string v0, "backgroundSpringAnim"

    move-object/from16 v8, p1

    invoke-static {v13, v12, v8, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->createConvertAnim(FLandroidx/dynamicanimation/animation/FloatValueHolder;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/lang/String;)V

    const-string/jumbo v0, "radiusSpringAnim"

    const v1, 0x3f0f5c29    # 0.56f

    invoke-static {v1, v14, v8, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->createConvertAnim(FLandroidx/dynamicanimation/animation/FloatValueHolder;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils;->createFolderTitleAnim(FLandroidx/dynamicanimation/animation/FloatValueHolder;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v4

    new-instance v9, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$1;

    move-object v0, v9

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move-object/from16 v6, v18

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$buildConvertAnim$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/Runnable;Lcom/android/launcher3/folder/big/ConvertBgParams;F)V

    invoke-virtual {v8, v9}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v1, :cond_8

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/folder/LayerNormalDrawable;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/android/launcher3/folder/LayerNormalDrawable;->starDrawableAlphaAnim(Z)V

    :cond_9
    invoke-virtual {v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method

.method private static final createConvertAnim(FLandroidx/dynamicanimation/animation/FloatValueHolder;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 p0, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {p2, v0, p3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    return-void
.end method

.method private static final createFolderTitleAnim(FLandroidx/dynamicanimation/animation/FloatValueHolder;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 p0, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    return-object v0
.end method

.method private static final doNormalConvertAnim(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/lang/Runnable;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;

    invoke-direct {v0, p3, p5, p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$floatValueHolder$1;-><init>(Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    const-string/jumbo v0, "pageSpringAnim"

    invoke-virtual {p2, v2, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;

    move-object v3, v0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$doNormalConvertAnim$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/lang/Runnable;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/folder/resizeanimaton/ResizeFolderByMenuAnimUtils$ConvertAnimParams;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->starDrawableAlphaAnim(Z)V

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method
