.class public Lcom/android/launcher3/dragndrop/OplusDragView;
.super Lcom/android/launcher3/dragndrop/LauncherDragView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher/layout/IResizeFramePainter;


# static fields
.field private static final DRAG_VIEW_OUT_PATH:Landroid/view/animation/PathInterpolator;

.field public static final DURATION_FADE_OUT:I = 0xb4

.field private static final TAG:Ljava/lang/String; = "OplusDragView"

.field public static final VIEW_ZOOM_DURATION:I = 0xfa


# instance fields
.field private mHasMovedParent:Z

.field private mIconSize:I

.field private mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private mPopupContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

.field private mShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/shortcuts/DeepShortcutView;",
            ">;"
        }
    .end annotation
.end field

.field private mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e570a3d    # 0.21f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/dragndrop/OplusDragView;->DRAG_VIEW_OUT_PATH:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/dragndrop/LauncherDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    const/16 p3, 0xc4

    .line 9
    iput p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mIconSize:I

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mHasMovedParent:Z

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    .line 12
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mShortcuts:Ljava/util/List;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragView;->init(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/dragndrop/LauncherDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V

    const/16 p2, 0xc4

    .line 2
    iput p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mIconSize:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mHasMovedParent:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mShortcuts:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragView;->init(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private drawResizeFrame(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher/layout/IVariableSizeHostView;

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0, p0}, Lcom/android/launcher/layout/IResizeFramePainter;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0, p0}, Lcom/android/launcher/layout/IResizeFramePainter;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private init(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    :cond_0
    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragView$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView$1;-><init>(Lcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->addSpringListener(Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    instance-of v0, p2, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateDrawable(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mIconSize:I

    return-void
.end method

.method private isDragViewVisible(Lcom/android/launcher3/LauncherState;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setCloneAppBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 1

    sget-object p0, Lcom/android/common/util/CacheUtils;->INSTANCE:Lcom/android/common/util/CacheUtils;

    invoke-virtual {p0}, Lcom/android/common/util/CacheUtils;->getCloneAppDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isNotCloneApp()Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->isNotCloneApp()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeSizeAndOffset(III)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showCloneAppBadge(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    iget v1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mIconSize:I

    instance-of v2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iget v1, v1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    :cond_0
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/DrawableInDragIcon;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/DrawableInDragIcon;->getBigIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/DrawableInDragIcon;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, p1, v2, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setCloneAppBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setCloneAppBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setCloneAppBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public attachContentView()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragView;->attachContentView()V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateHostView()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/android/launcher3/folder/LayerNormalDrawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isInConvertAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->drawResizeFrame(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->drawResizeFrame(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/TitleCardView;->getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0
.end method

.method public getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public getPreviewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResizeFrameBounds()Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getResizeFrameRadius()F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameRadius()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, p0, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getRadius()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public ignoreSetItemInfoInject(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHasMovedParent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mHasMovedParent:Z

    return p0
.end method

.method public isPendingAddSearchOrShortcutType()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz p0, :cond_0

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

.method public isPendingCardType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsPendingCardType:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/LauncherDragView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragController;->setDragViewShowing(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/LauncherDragView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateHostView()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->setDragViewShowing(Z)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->dettachRunnale:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->dettachHideDotRunnale:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onDragEnd()V
    .locals 0

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->showCloneAppBadge(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->mNeedShowCardPreview:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "OplusDragView"

    const-string/jumbo p1, "shortcut type with card no need change dragView visibility"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->isDragViewVisible(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public remove()V
    .locals 2

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3. startDrag dragView remove itemInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->onDragViewRemoved(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v1, 0xd3ecf26

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDragView(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    return-void
.end method

.method public removeWithAnim(I)V
    .locals 4

    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/android/launcher3/dragndrop/OplusDragView$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/dragndrop/OplusDragView$2;-><init>(Lcom/android/launcher3/dragndrop/OplusDragView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "setAlpha "

    const-string v2, "; oldAlpha = "

    const-string v3, ", content:"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; caller = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusDragView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHasMovedParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mHasMovedParent:Z

    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x6b

    if-ne v0, v2, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->shortcut_drag_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :goto_0
    instance-of p1, p1, Lcom/android/launcher3/card/PendingAddCardInfo;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsPendingCardType:Z

    :cond_1
    return-void
.end method

.method public setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 1
    .param p1    # Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    sget-object p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 3

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_0

    const-string v0, "2. startDrag dragView setTranslationX X = "

    const-string v1, "caller ="

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "Drag"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public shouldDrawResizeFrame()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->shouldDrawResizeFrame()Z

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v2, p0, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeCardDisable()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    goto :goto_2

    :cond_1
    instance-of v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-nez v2, :cond_4

    instance-of v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeBubbleTextViewDisable()Z

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeWidgetDisable()Z

    move-result p0

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public stopAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->hasSpringAnim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragView$3;-><init>(Lcom/android/launcher3/dragndrop/OplusDragView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->addSpringListener(Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    :goto_0
    return-void
.end method

.method public updateDrawable(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateHostView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-ne v0, v2, :cond_1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateScreenId(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateScreenId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const-string v2, "-->"

    invoke-static {v2, v1, p1, v0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "OplusDragView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_1
    return-void
.end method
