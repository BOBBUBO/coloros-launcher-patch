.class public Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/PopupContainerWithArrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LauncherPopupItemDragHandler"
.end annotation


# instance fields
.field private final mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field protected final mIconLastTouchPos:Landroid/graphics/Point;

.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "can\'t drag in landscape."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v0, :cond_3

    return v1

    :cond_3
    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setWillDrawIcon(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getFinalInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    const/16 v3, -0x6b

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    new-instance v8, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v8, v7, v0}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    new-instance v9, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v9}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    move-object v7, v2

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0, v4, p1, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->startDragReplaceAnim(Lcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_4
    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v3, v2, v0}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher/Launcher;->setHoldFolderOpenForWorkEdu(Z)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->appInfoShortcutLongClickDrag(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_7
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return p1
.end method

.method public startDragReplaceAnim(Lcom/android/launcher3/dragndrop/OplusDragView;Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1, p3}, Lcom/android/launcher3/util/FeatureGroundUtil;->getDragDrawable(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x3e4ccccd    # 0.2f

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p3, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p3

    const/high16 v1, 0x437f0000    # 255.0f

    float-to-double v1, v1

    iput-wide v1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v2, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;

    const-string v3, ""

    invoke-direct {v2, p0, v3, p2, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler$1;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow$LauncherPopupItemDragHandler;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;Landroid/widget/ImageView;)V

    invoke-direct {v1, p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 p0, 0x0

    iput p0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
