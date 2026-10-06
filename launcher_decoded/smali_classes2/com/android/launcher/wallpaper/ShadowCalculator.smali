.class public Lcom/android/launcher/wallpaper/ShadowCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/ShadowCalculator$AppTextPos;
    }
.end annotation


# static fields
.field private static final COLOR_FILTER_OFFSET:I = 0x1e

.field private static final MULTI_WALLPAPER_COLOR_COUNT:I = 0x1e

.field private static final RECT_GRID_COL_MAX:I = 0x9

.field private static final RECT_GRID_ROW_MAX:I = 0x4

.field public static final SHADOW_COLOR_BLACK:I = 0x4d000000

.field public static final SHADOW_COLOR_WHITE:I = -0x33000001

.field private static final TAG:Ljava/lang/String; = "ShadowCalculator"

.field private static final TEXTCOLOR_FILTER_BLACK:I = 0x3c

.field private static final TEXTCOLOR_FILTER_WHITE:I = 0xe6

.field public static final sAppTextPos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/wallpaper/ShadowCalculator$AppTextPos;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnableShadowColor:Z

.field private static sLineHeight:I

.field private static sLinePadding:I

.field private static sTextViewExtendedPaddingTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher/wallpaper/ShadowCalculator;->sAppTextPos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/wallpaper/ShadowCalculator;->sEnableShadowColor:Z

    sput v0, Lcom/android/launcher/wallpaper/ShadowCalculator;->sTextViewExtendedPaddingTop:I

    sput v0, Lcom/android/launcher/wallpaper/ShadowCalculator;->sLineHeight:I

    sput v0, Lcom/android/launcher/wallpaper/ShadowCalculator;->sLinePadding:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/CellLayout;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/ShadowCalculator;->lambda$calculateTextPos$0(Lcom/android/launcher3/CellLayout;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static calculateTextColor(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)I
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move v0, v2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_3

    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    invoke-static {p1, v4, v3}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result v3

    iget v4, p4, Landroid/graphics/Rect;->right:I

    iget v5, p4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v6, v2

    invoke-static {p1, v6, v5}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result v5

    invoke-virtual {p2, v1, v3, v4, v5}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, v3, v4, v5}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v1

    const/16 v3, 0xc4

    if-le p3, v3, :cond_2

    add-int/lit8 v3, p3, -0x1e

    if-le v1, v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p3, 0x1e

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static calculateTextPos(Lcom/android/launcher/Launcher;)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextHeight()I

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "Wallpapers"

    const-string v3, "ShadowCalculator"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "calculateTextPos--->  sTextViewExtendedPaddingTop = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/android/launcher/wallpaper/ShadowCalculator;->sTextViewExtendedPaddingTop:I

    const-string v5, "  lineHeight = "

    const-string v6, "  sLineHeight = "

    invoke-static {v1, v4, v5, v0, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    sget v4, Lcom/android/launcher/wallpaper/ShadowCalculator;->sLineHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  sAppTextPos.size() = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/launcher/wallpaper/ShadowCalculator;->sAppTextPos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getWorkspaceMaxIconNum()I

    move-result v1

    sget v4, Lcom/android/launcher/wallpaper/ShadowCalculator;->sLineHeight:I

    if-ne v4, v0, :cond_1

    sget-object v4, Lcom/android/launcher/wallpaper/ShadowCalculator;->sAppTextPos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v1, :cond_7

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    sget-object v4, Lcom/android/launcher/wallpaper/ShadowCalculator;->sAppTextPos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sput v0, Lcom/android/launcher/wallpaper/ShadowCalculator;->sLineHeight:I

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v5, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v6, Lcom/android/launcher/wallpaper/f;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v4}, Lcom/android/launcher/wallpaper/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v4

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "getLocalVisibleRect e = "

    invoke-static {v5, v3, v4}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v1

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    sget v0, Lcom/android/launcher/wallpaper/ShadowCalculator;->sTextViewExtendedPaddingTop:I

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/android/launcher/wallpaper/ShadowCalculator;->getFirstBubbleTextView(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/wallpaper/ShadowCalculator;->getTextViewExtendedPaddingTop(Lcom/android/launcher3/BubbleTextView;)I

    move-result v0

    sput v0, Lcom/android/launcher/wallpaper/ShadowCalculator;->sTextViewExtendedPaddingTop:I

    :cond_2
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getWorkspaceMaxIconNum()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->setIsUseLocalValue(Z)V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, p0, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    rem-int v5, v3, v4

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    div-int v6, v3, v4

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v4, v10, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/android/launcher/wallpaper/ShadowCalculator;->sTextViewExtendedPaddingTop:I

    add-int/2addr v4, v5

    sget v5, Lcom/android/launcher/wallpaper/ShadowCalculator;->sLinePadding:I

    add-int/2addr v4, v5

    iput v4, v10, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/android/launcher/wallpaper/ShadowCalculator;->sLineHeight:I

    add-int/2addr v4, v5

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Lcom/android/launcher/wallpaper/ShadowCalculator$AppTextPos;

    invoke-direct {v4}, Lcom/android/launcher/wallpaper/ShadowCalculator$AppTextPos;-><init>()V

    iput-object v10, v4, Lcom/android/launcher/wallpaper/ShadowCalculator$AppTextPos;->mRect:Landroid/graphics/Rect;

    sget-object v5, Lcom/android/launcher/wallpaper/ShadowCalculator;->sAppTextPos:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->setIsUseLocalValue(Z)V

    goto :goto_3

    :cond_4
    const-string p0, "calculateTextPos -- current cellLayout is null! curPageIndex = "

    invoke-static {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "calculateTextPos -- Workspace failed. workspace = null or getChildCount = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    invoke-static {p0, v0, v2, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static calculateWallpaperColor(Landroid/graphics/Bitmap;IIII)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Lcom/android/launcher/wallpaper/ShadowCalculator;->sAppTextPos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v6, "ShadowCalculator"

    const-string v7, "Wallpapers"

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateWallpaperColor. The sAppTextPos is empty! sAppTextPos = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, "calculateWallpaperColor---> bmpWidth = "

    const-string v10, "  bmpHeight = "

    const-string v11, "  averageValue = "

    invoke-static {v1, v2, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v3, v7, v6}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    move v9, v8

    move v10, v9

    :goto_0
    sget-object v11, Lcom/android/launcher/wallpaper/ShadowCalculator;->sAppTextPos:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_4

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher/wallpaper/ShadowCalculator$AppTextPos;

    iget-object v12, v11, Lcom/android/launcher/wallpaper/ShadowCalculator$AppTextPos;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v12, p4

    invoke-virtual {v4, v12, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v13, v5, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    const/high16 v14, 0x3e800000    # 0.25f

    mul-float/2addr v13, v14

    move/from16 v16, v9

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x9

    if-ge v13, v14, :cond_3

    mul-int v17, v9, v13

    div-int/lit8 v17, v17, 0x9

    add-int v15, v17, v8

    iput v15, v5, Landroid/graphics/Rect;->left:I

    div-int/lit8 v14, v9, 0x9

    add-int/2addr v14, v15

    iput v14, v5, Landroid/graphics/Rect;->right:I

    iget-object v14, v11, Lcom/android/launcher/wallpaper/ShadowCalculator$AppTextPos;->mPos:[I

    const/4 v15, 0x0

    aput v15, v14, v13

    const/16 v14, 0xc4

    if-lt v3, v14, :cond_1

    const/16 v14, 0x3c

    invoke-static {v0, v1, v2, v14, v5}, Lcom/android/launcher/wallpaper/ShadowCalculator;->calculateTextColor(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)I

    move-result v14

    goto :goto_2

    :cond_1
    const/16 v14, 0xe6

    invoke-static {v0, v1, v2, v14, v5}, Lcom/android/launcher/wallpaper/ShadowCalculator;->calculateTextColor(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;)I

    move-result v14

    :goto_2
    if-lez v14, :cond_2

    const-string v15, "calculateWallpaperColor---> i = "

    const-string v0, "  j = "

    const-string v1, "  scale_rect = "

    move/from16 v2, v16

    invoke-static {v2, v13, v15, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move/from16 v2, v16

    :goto_3
    iget-object v0, v11, Lcom/android/launcher/wallpaper/ShadowCalculator$AppTextPos;->mPos:[I

    aput v14, v0, v13

    add-int/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v16, v2

    move/from16 v2, p2

    goto :goto_1

    :cond_3
    move/from16 v2, v16

    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    return v10
.end method

.method private static getFirstBubbleTextView(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/BubbleTextView;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getLineHeight(Lcom/android/launcher/Launcher;)I
    .locals 6

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    :cond_0
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0, p0}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, p0

    if-ge v0, v2, :cond_1

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sput v1, Lcom/android/launcher/wallpaper/ShadowCalculator;->sLinePadding:I

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x24

    return p0
.end method

.method private static getTextViewExtendedPaddingTop(Lcom/android/launcher3/BubbleTextView;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p0

    return p0
.end method

.method public static isEnableShadowColor()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/wallpaper/ShadowCalculator;->sEnableShadowColor:Z

    return v0
.end method

.method private static synthetic lambda$calculateTextPos$0(Lcom/android/launcher3/CellLayout;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setShadowStatus(Lcom/android/launcher/Launcher;IILandroid/graphics/Bitmap;I)V
    .locals 6

    const-string v0, "calculateWallpaperColor -- sEnableShadowColor = "

    const-string v1, "calculateWallpaperColor failed. workspacePageMaxIconNum = "

    const/4 v2, 0x0

    sput-boolean v2, Lcom/android/launcher/wallpaper/ShadowCalculator;->sEnableShadowColor:Z

    sget-object v3, Lcom/android/launcher/wallpaper/ShadowCalculator;->sAppTextPos:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getWorkspaceMaxIconNum()I

    move-result v4

    invoke-static {p0}, Lcom/android/launcher/wallpaper/ShadowCalculator;->calculateTextPos(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v4, :cond_0

    const-string p0, "Wallpapers"

    const-string p1, "ShadowCalculator"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  sAppTextPos.size() = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    if-le v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p3, p1, p2, p4, v2}, Lcom/android/launcher/wallpaper/ShadowCalculator;->calculateWallpaperColor(Landroid/graphics/Bitmap;IIII)I

    move-result p0

    const/4 v4, 0x1

    if-lez v1, :cond_2

    invoke-static {p3, p1, p2, p4, v1}, Lcom/android/launcher/wallpaper/ShadowCalculator;->calculateWallpaperColor(Landroid/graphics/Bitmap;IIII)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x1e

    if-le p0, p1, :cond_3

    sput-boolean v4, Lcom/android/launcher/wallpaper/ShadowCalculator;->sEnableShadowColor:Z

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    sput-boolean v4, Lcom/android/launcher/wallpaper/ShadowCalculator;->sEnableShadowColor:Z

    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-eqz p0, :cond_4

    sput-boolean v2, Lcom/android/launcher/wallpaper/ShadowCalculator;->sEnableShadowColor:Z

    :cond_4
    const-string p0, "Wallpapers"

    const-string p1, "ShadowCalculator"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p3, Lcom/android/launcher/wallpaper/ShadowCalculator;->sEnableShadowColor:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
