.class public Lcom/android/launcher3/graphics/DragPreviewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DragPreviewProvider"


# instance fields
.field private batchDragDrawable:Landroid/graphics/drawable/Drawable;

.field public final blurSizeOutline:I

.field public generatedDragOutline:Landroid/graphics/Bitmap;

.field private mOutlineGeneratorCallback:Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;

.field private final mTempRect:Landroid/graphics/Rect;

.field protected final mView:Landroid/view/View;

.field public final previewPadding:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    .line 7
    :goto_0
    iget p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    iput p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/graphics/DragPreviewProvider;FLandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->lambda$createDrawable$0(FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public static getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-object v0
.end method

.method private synthetic lambda$createDrawable$0(FLandroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->drawDragView(Landroid/graphics/Canvas;F)V

    return-void
.end method


# virtual methods
.method public convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public createDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->dragViewUsesContent(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v2, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    return-object v0

    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/android/launcher3/stack/view/StackGroupDrawable;

    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/StackGroupDrawable;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/launcher3/dragndrop/DraggableView;

    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget v4, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    if-lez v2, :cond_5

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    new-instance v4, Lcom/android/launcher3/graphics/c;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/graphics/c;-><init>(Lcom/android/launcher3/graphics/DragPreviewProvider;F)V

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "exactWidth="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exactHeight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DragPreviewProvider"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public drawDragView(Landroid/graphics/Canvas;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setDisableVirtualFrame(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->draw(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setDisableVirtualFrame(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->drawContainerViewToCanvas(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawViewToCanvas(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    goto :goto_6

    :goto_4
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0

    :cond_8
    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final generateDragOutline(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;-><init>(Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mOutlineGeneratorCallback:Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mOutlineGeneratorCallback:Lcom/android/launcher3/graphics/DragPreviewProvider$OutlineGeneratorCallback;

    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBatchDragDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->batchDragDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->dragViewUsesContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v1}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    move-result v1

    div-float/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getScaleAndPosition:outPos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scale = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", getIntrinsicWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v1, "Drag"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    aget v1, p2, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p2, p0

    const/4 p0, 0x1

    .line 10
    aget v1, p2, p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int p1, v1

    aput p1, p2, p0

    :cond_1
    return v0
.end method

.method public getScaleAndPosition(Landroid/view/View;[I)F
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 14
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getScaleToFit()F

    move-result v2

    div-float/2addr v0, v2

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getScaleToFit()F

    move-result v2

    div-float/2addr v0, v2

    :cond_1
    const/4 v2, 0x0

    .line 20
    aget v3, p2, v2

    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, p2, v2

    .line 23
    iget v3, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v3, v3, 0x2

    .line 24
    iget-object v4, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v6, v4, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v6, :cond_2

    .line 25
    check-cast v4, Lcom/android/launcher3/card/IAreaWidget;

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    instance-of v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v4, :cond_3

    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/4 p0, 0x1

    .line 28
    aget v3, p2, p0

    int-to-float v3, v3

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1, v5, v3}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result p1

    int-to-float v1, v2

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p2, p0

    return v0
.end method

.method public setBatchDragDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->batchDragDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
