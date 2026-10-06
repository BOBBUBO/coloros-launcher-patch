.class public Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;,
        Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "FolderAdaptiveIcon"

.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field private final mBadge:Landroid/graphics/drawable/Drawable;

.field private final mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mMask:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mMask:Landroid/graphics/Path;

    .line 5
    new-instance v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V

    return-void
.end method

.method public static synthetic a(FFLcom/android/launcher3/folder/OplusPreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createDrawableOnUiThread$4(FFLcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createFolderAdaptiveIcon$2(Landroid/graphics/Bitmap;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createFolderAdaptiveIcon$3(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static createDrawableOnUiThread(Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p1, Landroid/graphics/Point;->x:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    new-instance v6, Lcom/android/launcher3/dragndrop/n0;

    invoke-direct {v6, v5, v2, v1, p0}, Lcom/android/launcher3/dragndrop/n0;-><init>(FFLcom/android/launcher3/folder/OplusPreviewBackground;Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-static {v4, v3, v6}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->getClipPath()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :cond_1
    iget v6, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    new-instance v7, Lcom/android/launcher3/dragndrop/o0;

    invoke-direct {v7, v5, v2, p0}, Lcom/android/launcher3/dragndrop/o0;-><init>(FFLcom/android/launcher3/folder/FolderIcon;)V

    invoke-static {v6, p1, v7}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v2, v2}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;FF)V

    new-instance v3, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    invoke-direct {v3, p0, v2, v2}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;FF)V

    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    invoke-direct {v0, p0, v3, p1, v4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V

    :cond_2
    return-object v0
.end method

.method public static createFolderAdaptiveIcon(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "FolderAdaptiveIcon"

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "warning: createFolderAdaptiveIcon in main UI thread!"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v7, v0, :cond_2

    return-object v2

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconSizePx()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, v0, v7

    int-to-float v1, v1

    new-instance v11, Landroid/graphics/Picture;

    invoke-direct {v11}, Landroid/graphics/Picture;-><init>()V

    new-instance v12, Landroid/graphics/Picture;

    invoke-direct {v12}, Landroid/graphics/Picture;-><init>()V

    new-instance v13, Landroid/graphics/Picture;

    invoke-direct {v13}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v11, v7, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v13, v7, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v9, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    neg-float v4, v1

    int-to-float v5, v7

    add-float v18, v5, v1

    sget-object v19, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v14, v0

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v18

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :try_start_0
    sget-object v14, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v15, Lcom/android/launcher3/dragndrop/j0;

    move-object v4, v15

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/dragndrop/j0;-><init>(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    invoke-virtual {v14, v15}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v12}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v13}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    new-instance v5, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;

    new-instance v6, Lcom/android/launcher3/dragndrop/k0;

    invoke-direct {v6, v11}, Lcom/android/launcher3/dragndrop/k0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;-><init>(Lcom/android/launcher3/icons/BitmapRenderer;)V

    new-instance v6, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;

    new-instance v7, Lcom/android/launcher3/dragndrop/l0;

    invoke-direct {v7, v2, v1, v3}, Lcom/android/launcher3/dragndrop/l0;-><init>(Landroid/graphics/Bitmap;FLandroid/graphics/Paint;)V

    invoke-direct {v6, v7}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;-><init>(Lcom/android/launcher3/icons/BitmapRenderer;)V

    new-instance v1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;

    new-instance v2, Lcom/android/launcher3/dragndrop/m0;

    invoke-direct {v2, v13}, Lcom/android/launcher3/dragndrop/m0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;-><init>(Lcom/android/launcher3/icons/BitmapRenderer;)V

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to create folder icon"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v12}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v13}, Landroid/graphics/Picture;->endRecording()V

    return-object v2

    :goto_1
    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v12}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v13}, Landroid/graphics/Picture;->endRecording()V

    throw v0
.end method

.method public static createFolderAdaptiveIconForColorOS(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "FolderAdaptiveIcon"

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "warning: createFolderAdaptiveIcon in main UI thread!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p2}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->createDrawableOnUiThread(Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :goto_2
    const-string p1, "Unable to create folder icon"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createFolderAdaptiveIcon$1(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic e(FFLcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createDrawableOnUiThread$5(FFLcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->lambda$createFolderAdaptiveIcon$0(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static initLayersOnUiThread(Lcom/android/launcher3/folder/FolderIcon;ILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p4, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p4}, Lcom/android/launcher3/folder/FolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/folder/PreviewItemManager;->draw(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    new-instance p0, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getBgColor()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p2}, Lcom/android/launcher3/folder/PreviewBackground;->drawShadow(Landroid/graphics/Canvas;)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p1, p3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static synthetic lambda$createDrawableOnUiThread$4(FFLcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, Lcom/android/launcher3/folder/PreviewBackground;->drawShadow(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p4}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Lcom/android/launcher3/folder/FolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static synthetic lambda$createDrawableOnUiThread$5(FFLcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->draw(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static synthetic lambda$createFolderAdaptiveIcon$0(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p2, p3, p4, p5}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->initLayersOnUiThread(Lcom/android/launcher3/folder/FolderIcon;ILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Folder not found with id: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$createFolderAdaptiveIcon$1(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method private static synthetic lambda$createFolderAdaptiveIcon$2(Landroid/graphics/Bitmap;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 0

    neg-float p1, p1

    invoke-virtual {p3, p0, p1, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static synthetic lambda$createFolderAdaptiveIcon$3(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method


# virtual methods
.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mBadge:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public getIconMask()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mMask:Landroid/graphics/Path;

    return-object p0
.end method
