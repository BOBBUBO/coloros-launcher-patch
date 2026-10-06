.class public Lcom/android/launcher3/dragndrop/OverWindowDragHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/IDragEventHandler;
.implements Lcom/android/launcher3/DragSource;


# static fields
.field public static final DRAG_IN_LAUNCHER_PERCENT:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "OverWindowDragHandler"


# instance fields
.field private mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

.field private mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field private mCardManager:Lcom/oplus/card/manager/domain/CardManager;

.field private mClipDescription:Landroid/content/ClipDescription;

.field private mContext:Landroid/content/Context;

.field private mCurrentX:F

.field private mCurrentY:F

.field private mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

.field private mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field private final mDragCountSufficient:Ljava/lang/Runnable;

.field private mDraggingInLauncher:Z

.field private mEnterLauncher:Z

.field private mEnterLauncherX:F

.field private mEnterLauncherY:F

.field private mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mOriginalView:Landroid/view/View;

.field private mPendingConfigUpdate:Ljava/lang/Runnable;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mSurfaceHideAnim:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;-><init>(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCountSufficient:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->lambda$dropWidgetToPagePreview$1(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method private assembleCardInfo(Lcom/android/launcher3/dragndrop/DragCardInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v2}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardId()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iput v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    const/16 v4, -0x64

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardWidth()I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardHeight()I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v5

    iput v5, v2, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    iput-boolean v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v2

    iput v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->convertFromCard(Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "OverWindowDragHandler"

    const-string v3, "Drag"

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetProviderInfoByComponentNameName(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "assembleCardInfo failed: AppWidgetProviderInfo, CN = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object v0, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p1, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "assembleCardInfo failed: ComponentName, configInfo = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->lambda$onSysDragStart$0(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher3/dragndrop/DragCardInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    return p0
.end method

.method private dragDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-static {v6}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lcom/android/common/util/LauncherUtil;->getMarginRectForUSCardContainer(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v6, v3}, Lcom/android/common/util/LauncherUtil;->getMarginRectForCard(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object v6

    :goto_2
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v8

    const/4 v9, 0x0

    aget v8, v8, v9

    mul-int/2addr v8, v0

    iget-object v10, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/launcher3/R$dimen;->launcher_card_blur_size_medium_outline:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v11, v6, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float/2addr v7, v4

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v11, v7

    mul-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Landroid/content/Context;

    iget-object v12, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v11, v12}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result v11

    iget-object v12, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    if-ne v0, v12, :cond_4

    if-ne v2, v1, :cond_4

    iget-object v11, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Landroid/content/Context;

    iget-object v12, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v11, v12}, Lcom/android/common/util/IconUtils;->getOnePlusTwoCardRadius(Landroid/content/Context;F)F

    move-result v11

    :cond_4
    iput v9, v5, Landroid/graphics/Rect;->left:I

    iput v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v12

    aget v12, v12, v9

    mul-int/2addr v12, v0

    iput v12, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v0

    aget v0, v0, v1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v7, v10, Landroid/graphics/Rect;->left:I

    iput v8, v10, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v7

    iput v1, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    move v9, v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dragDrawable mAssembleCardInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",suggestNoPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_6

    new-instance p1, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v7

    move-object v4, p1

    move-object v6, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ZFZ)V

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/android/launcher3/dragndrop/OplusAppWidgetHostViewDrawable;

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {p0, p1, v5}, Lcom/android/launcher3/dragndrop/OplusAppWidgetHostViewDrawable;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/Rect;)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method private dropWidgetToPagePreview(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const-string v0, "OverWindowDragHandler"

    if-nez p1, :cond_0

    const-string p0, "DropWidgetToPagePreview target is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "DropWidgetToPagePreview dragObject is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p1, p1, Lcom/android/launcher/pagepreview/PagePreviewListView;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DropWidgetToPagePreview is in"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/settings/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher/settings/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method private gotoToggleBarState()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setupDefaultButtonState()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private gotoWidgetListState()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearBackAction()V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->gotoToggleBarState()V

    return-void
.end method

.method private synthetic lambda$dropWidgetToPagePreview$1(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRemove()V

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OverWindowDragHandler"

    const-string v1, "DropWidgetToPagePreview mSurfaceControl release"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->onDropWidgetToDesktop(Z)V

    return-void
.end method

.method private synthetic lambda$onSysDragStart$0(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->onUpdateCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    :cond_0
    return-void
.end method

.method private onSysDragDrop(Landroid/view/DragEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    const/4 v1, 0x0

    const-string v2, "OverWindowDragHandler"

    if-nez v0, :cond_0

    const-string/jumbo p0, "onSysDragDrop mDragCardInfo null return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSysDragDrop: mCurrentX = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentY = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Drag"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-static {v5}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/oplus/card/manager/domain/ICardView;->setPreviewUiData(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "onSysDragStart: GroupCard setPreviewUiData "

    invoke-static {v3, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oplus/card/manager/domain/ICardView;->setPreviewUiData(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mPendingConfigUpdate:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v3

    const v4, 0xd3ecf26

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/common/util/LauncherUtil;->checkCardAddEnable(Lcom/android/launcher3/Launcher;I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const-string/jumbo p1, "onSysDragDrop isGlobalDragging null return false"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/dragndrop/DragResultInfo;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardId()I

    move-result v5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    return v1

    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateScreenId(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDragEvent(Landroid/view/DragEvent;)Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method private onSysDragEnd(Landroid/view/DragEvent;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSysDragEnd: dragEvent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverWindowDragHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p1, "onSysDragEnd: dragEvent = null removeGlobalTouchListener"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    sget-object p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->removeGlobalTouchListener()V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    instance-of v3, v3, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    move p1, v2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/launcher3/dragndrop/DragResultInfo;

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v4

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardId()I

    move-result v5

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/launcher3/dragndrop/IDragCallback;->notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v3, "Drag"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSysDragEnd: mDragCardInfo.getSource = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mDraggingInLauncher = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isAssistScreenShown = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->getOriginalView()Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lcom/oplus/card/manager/domain/ICardView;->executeCardOnDragEnd(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "onSysDragEnd: OnDragEnd, false"

    invoke-static {v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mPendingConfigUpdate:Ljava/lang/Runnable;

    sget-object p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->removeGlobalTouchListener()V

    return p1
.end method

.method private onSysDragEnter(Landroid/view/DragEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSysDragEnter: dragX="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mDragY="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OverWindowDragHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    const-wide/16 v1, 0x190

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v4, v0}, Lcom/android/common/util/LauncherUtil;->checkCardAddEnable(Lcom/android/launcher3/Launcher;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCountSufficient:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    invoke-static {v4, v0}, Lcom/android/common/util/LauncherUtil;->checkCardAddEnable(Lcom/android/launcher3/Launcher;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCountSufficient:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->addGlobalTouchListener()V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onSyncDragEnter()V

    return p1
.end method

.method private onSysDragExited(Landroid/view/DragEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSysDragExited: dragEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverWindowDragHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDragEvent(Landroid/view/DragEvent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onSyncDragExit()V

    sget-object p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->removeGlobalTouchListener()V

    const/4 p0, 0x1

    return p0
.end method

.method private onSysDragStart(Landroid/view/DragEvent;)Z
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "onSysDragStart: user: "

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->setCardStoreExpandState(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherY:F

    iget v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherX:F

    iput v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    iput v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSysDragStart: isDragging = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", event = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Drag"

    const-string v6, "OverWindowDragHandler"

    invoke-static {v5, v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    instance-of v3, v3, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {v3}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v7, "drag_config"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {v3}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v8, "drag_to_launcher"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {v1, v9}, Lcom/android/launcher3/util/DragSurfaceManager;->setSkipSurfaceReleaseFlag(Landroid/view/DragEvent;Z)V

    sget-object v3, Lcom/android/launcher3/dragndrop/DragCardInfo;->Companion:Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {v8}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;->convertDragInfo(Ljava/lang/String;)Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSysDragStart: DragCardInfo convert failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    :try_start_0
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserCache;->isUserForeground()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v2, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "global drag in OneHandedMode!"

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cardType not found, dragInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_6
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    return v4

    :cond_7
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    move v7, v9

    goto :goto_1

    :cond_8
    move v7, v4

    :goto_1
    iput-boolean v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v7

    if-ne v7, v8, :cond_9

    move v7, v9

    goto :goto_2

    :cond_9
    move v7, v4

    :goto_2
    invoke-static {v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setLastDragFromAssistant(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onSysDragStart: mDraggingInLauncher = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",mDragCardInfo.getSource = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v5, v9}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->getOriginalView()Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v7, :cond_b

    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v5}, Lcom/oplus/card/manager/domain/ICardView;->executeCardOnDragStart()V

    :cond_b
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v5

    if-ne v5, v6, :cond_c

    move v5, v9

    goto :goto_3

    :cond_c
    move v5, v4

    :goto_3
    if-nez v5, :cond_e

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-direct {v0, v4}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->assembleCardInfo(Lcom/android/launcher3/dragndrop/DragCardInfo;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->preLoadCardView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    return v9

    :cond_d
    new-instance v6, Lb3/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0, v2}, Lb3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mPendingConfigUpdate:Ljava/lang/Runnable;

    goto :goto_5

    :cond_e
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/view/View;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/card/LauncherCardInfo;

    iput-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v7

    iput v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iput-boolean v4, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/view/View;

    check-cast v4, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_4

    :cond_f
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/view/View;

    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    goto :goto_4

    :cond_10
    move-object v4, v3

    :goto_4
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v6}, Lcom/android/launcher/togglebar/ToggleBarUtils;->onDragStart(Lcom/android/launcher/Launcher;)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-direct {v0, v9}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->tryChangeDragDriver(Z)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_12
    new-instance v6, Landroid/graphics/Point;

    iget v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherX:F

    float-to-int v7, v7

    iget v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherY:F

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v7}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    iput-object v6, v7, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    iput-object v3, v7, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    iget v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherX:F

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointX()F

    move-result v8

    sub-float/2addr v6, v8

    float-to-int v13, v6

    iget v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherY:F

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointY()F

    move-result v8

    sub-float/2addr v6, v8

    float-to-int v14, v6

    move-object v12, v4

    check-cast v12, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v8}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-direct {v0, v4}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->dragDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v5, :cond_13

    move-object v15, v0

    goto :goto_6

    :cond_13
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    move-object v15, v2

    :goto_6
    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v10 .. v21}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    return v9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_15
    :goto_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is NOT foreground."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :goto_8
    const-string/jumbo v1, "onSysDragStart: isUserForeground exception: "

    invoke-static {v1, v6, v0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v4

    :cond_16
    :goto_9
    const-string/jumbo v0, "onSysDragStart: empty dragData!!"

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private preLoadCardView()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "assembleCardInfo must call before construct view."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    invoke-static {v0, v1}, Lcom/android/common/util/LauncherUtil;->checkCardAddEnable(Lcom/android/launcher3/Launcher;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Landroid/content/Context;

    const/16 v5, -0x69

    invoke-direct {v1, v2, v4, v5}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    invoke-virtual {v1, v3, v3}, Lcom/android/launcher3/widget/WidgetHostViewLoader;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v1, v0}, Lcom/android/common/util/LauncherUtil;->checkCardAddEnable(Lcom/android/launcher3/Launcher;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v1, 0xd3ecf26

    if-eq v0, v1, :cond_6

    return-object v3

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/dragndrop/DragCardInfo;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    return-object v0
.end method

.method private tryChangeDragDriver(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;

    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private tryReplaceHostIfNeed(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    const-string v1, "OverWindowDragHandler"

    const-string v2, "Drag"

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/oplus/card/manager/domain/ICardView;->executeCardOnDragEnd(Ljava/lang/Boolean;)V

    const-string/jumbo p0, "tryReplaceHostIfNeed: mDragCardInfo is null."

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/oplus/card/manager/domain/ICardView;->executeCardOnDragEnd(Ljava/lang/Boolean;)V

    const-string/jumbo p0, "tryReplaceHostIfNeed: drag from AssistantScreen."

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tryReplaceHost: NOT replace: mDragCardInfo = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    const-string v2, "OverWindowDragHandler"

    if-nez v1, :cond_0

    const-string v0, "getScaleAnimator mDraggingInLauncher false"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-nez v1, :cond_1

    const-string v0, "getScaleAnimator mDragCardInfo is null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V

    sget-object v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isDragViewScaleAnimValid(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/SurfaceControl;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v15, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/SurfaceControl;)V

    :cond_2
    return-void
.end method

.method public animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    iget v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    iget v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->setCurrentXY(FF)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "animateSurfaceToHide animPara:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mDragCardInfo:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverWindowDragHandler"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)V
    .locals 3
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "OverWindowDragHandler"

    if-nez p1, :cond_0

    const-string p0, "animateSurfaceToPosition animPara is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    if-nez v1, :cond_1

    iget-object p2, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object p1, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    const-string p0, "animateSurfaceToPosition mDraggingInLauncher false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-nez v1, :cond_2

    const-string p0, "animateSurfaceToPosition mDragCardInfo is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    iget v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    iget v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->setCurrentXY(FF)V

    iget v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherX:F

    iput v1, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mEnterLauncherX:F

    iget v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherY:F

    iput v1, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mEnterLauncherY:F

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getFromLauncherSource()I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragFromLauncherSource:I

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceHideAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public cancelSurfaceAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceHideAnim:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceHideAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceHideAnim:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public getDragCardInfo()Lcom/android/launcher3/dragndrop/DragCardInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    return-object p0
.end method

.method public getOriginalView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/view/View;

    return-object p0
.end method

.method public handleDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    const-string v0, "OverWindowDragHandler"

    if-nez p1, :cond_0

    const-string/jumbo p0, "handleDragEvent return false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleDragEvent action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->onSysDragExited(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->onSysDragEnter(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->onSysDragEnd(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->onSysDragDrop(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->onSysDragStart(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public isDraggingInLauncher()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getOverlayTranslation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 10

    const-string/jumbo v0, "onDropCompleted: success = "

    const-string v1, ",mEnterLauncher="

    invoke-static {v0, v1, p3}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    const-string v2, "Drag"

    const-string v3, "OverWindowDragHandler"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onDropCompleted: mAssembleCard\\WidgetInfo is null."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    xor-int/lit8 v8, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/android/launcher3/dragndrop/DragResultInfo;

    iget v5, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v6, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v7, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const/4 v9, 0x3

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/android/launcher3/dragndrop/DragResultInfo;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardId()I

    move-result v6

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result v7

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/launcher3/dragndrop/IDragCallback;->notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->dropWidgetToPagePreview(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->tryReplaceHostIfNeed(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->doNearbyRippling(Landroid/view/View;Lcom/android/launcher/batchdrag/BatchDragView;)V

    :cond_6
    if-nez p3, :cond_8

    if-eqz p2, :cond_7

    iget-object v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    :cond_7
    move-object v7, v1

    new-instance p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V

    const-wide/16 p2, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statWidgetsAndCardsExposure()V

    if-eqz p2, :cond_9

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->tryReplaceHostIfNeed(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onDropWidgetToDesktop(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->gotoToggleBarState()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->gotoWidgetListState()V

    :goto_0
    return-void
.end method

.method public setOriginalView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public setupDefaultManager()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Landroid/content/Context;

    return-void
.end method
