.class public Lcom/android/launcher3/widget/PendingItemDragHelper;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "SourceFile"


# static fields
.field private static final MAX_WIDGET_SCALE:F = 1.25f


# instance fields
.field private final mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field private mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mEnforcedRoundedCornersForWidget:F

.field private mEstimatedCellSize:[I

.field private mRemoteViewsPreview:Landroid/widget/RemoteViews;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRemoteViewsPreviewScale:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    return-void
.end method

.method public static synthetic b(Ljava/lang/Float;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/PendingItemDragHelper;->lambda$startDrag$1(Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILandroid/graphics/Rect;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/PendingItemDragHelper;->lambda$startDrag$0(ILandroid/graphics/Rect;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startDrag$0(ILandroid/graphics/Rect;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startDrag$1(Ljava/lang/Float;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    sub-int p0, v0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p0, v6

    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr p0, v6

    float-to-int p0, p0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int/2addr v2, v5

    const/4 v1, 0x2

    div-int/2addr v2, v1

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p1, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    return-void
.end method

.method public setRemoteViewsPreview(Landroid/widget/RemoteViews;F)V
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    iput p2, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    return-void
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    sget-boolean v5, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v5, :cond_0

    const-string v5, "b/195031154"

    const-string v6, "3"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-static {v5, v7}, Lcom/android/launcher3/WorkspaceHelper;->estimateItemSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v7

    iput-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    instance-of v9, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_c

    check-cast v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    int-to-float v6, v2

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    aget v7, v7, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v11, [I

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_1

    new-instance v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v13, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    check-cast v13, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v13, v13, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v14, -0x1

    invoke-virtual {v9, v14, v13}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v14, v9, v13}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v11, v13, Landroid/graphics/Rect;->top:I

    iget v10, v13, Landroid/graphics/Rect;->right:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14, v15, v11, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v11, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    invoke-virtual {v10, v11}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    iget-object v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v11, v10, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v13, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v5, v11, v9, v10, v13}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetPaddedSizePx(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v10, v11, v9}, Landroid/view/View;->measure(II)V

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    invoke-virtual {v9, v10}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    :cond_1
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    aput v9, v7, v12

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;

    invoke-direct {v10, v5}, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v9, v10}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_2
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v10, 0x64

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v12

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_4

    iget-object v13, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v14, v13, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v14, :cond_4

    check-cast v13, Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v13}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v13

    iget-object v13, v13, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    move-object v13, v11

    :goto_1
    if-nez v13, :cond_5

    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-nez v14, :cond_5

    new-instance v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    new-instance v14, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    invoke-direct {v14, v5}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;)V

    iget-object v15, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v14, v15, v6, v7}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->isRoundedCornerEnabled()Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    iget v15, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    invoke-direct {v14, v13, v15}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    move-object v13, v14

    :cond_5
    aget v12, v7, v12

    if-ge v12, v2, :cond_7

    if-nez v9, :cond_7

    sub-int v9, v2, v12

    div-int/lit8 v9, v9, 0x2

    if-le v2, v3, :cond_6

    mul-int/2addr v9, v3

    div-int/2addr v9, v2

    :cond_6
    if-eqz v1, :cond_7

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_7
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_3

    :cond_8
    if-nez v13, :cond_a

    new-instance v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    new-instance v3, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    invoke-direct {v3, v5}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;)V

    iget-object v8, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v3, v8, v6, v7}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->isRoundedCornerEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    iget v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    invoke-direct {v3, v2, v6}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    move-object v13, v3

    goto :goto_2

    :cond_9
    move-object v13, v2

    :cond_a
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/widget/k;

    invoke-direct {v7, v2}, Lcom/android/launcher3/widget/k;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/widget/l;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/launcher3/widget/l;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v7, v10, :cond_b

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v7

    new-instance v8, Lcom/android/launcher3/card/CardViewPreLoader;

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    check-cast v9, Lcom/android/launcher3/card/PendingAddCardInfo;

    invoke-direct {v8, v5, v9}, Lcom/android/launcher3/card/CardViewPreLoader;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/card/PendingAddCardInfo;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v7

    new-instance v8, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v9, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-direct {v8, v5, v9}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    goto :goto_4

    :goto_5
    invoke-static {v7}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v7

    move/from16 v16, v6

    move-object v8, v7

    move-object v14, v11

    move-object v7, v13

    move-object v13, v14

    goto/16 :goto_7

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    check-cast v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object v2, v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v3

    new-instance v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v6}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v13}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    int-to-float v3, v3

    int-to-float v8, v2

    div-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_d

    move v10, v7

    goto :goto_6

    :cond_d
    move v10, v3

    :goto_6
    new-instance v11, Landroid/graphics/Point;

    iget v3, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v7, v3, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v11, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz v1, :cond_e

    iget v9, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    iput v9, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v8

    iput v9, v1, Landroid/graphics/Rect;->top:I

    :cond_e
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    aget v14, v9, v12

    sub-int/2addr v14, v7

    div-int/lit8 v14, v14, 0x2

    iput v14, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v7

    iput v14, v8, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x1

    aget v9, v9, v14

    sub-int/2addr v9, v7

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v14

    sub-int/2addr v9, v14

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v3

    sub-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x2

    iput v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v7

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v7

    move v3, v6

    move-object v14, v8

    move/from16 v16, v10

    move-object v8, v7

    move-object v7, v13

    move-object v13, v11

    :goto_7
    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float v9, v16, v2

    sub-float/2addr v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v6, v9

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v9, v16, v3

    sub-float/2addr v9, v3

    div-float/2addr v9, v2

    float-to-int v2, v9

    add-int/2addr v4, v2

    if-eqz v1, :cond_f

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    :cond_f
    move v10, v4

    move v9, v6

    iget-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v12, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move-object/from16 v11, p5

    move/from16 v15, v16

    move-object/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lcom/android/launcher3/dragndrop/OplusDragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    iget-object v12, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move-object/from16 v11, p5

    move/from16 v15, v16

    move-object/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lcom/android/launcher3/dragndrop/OplusDragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    :goto_8
    return-void
.end method
