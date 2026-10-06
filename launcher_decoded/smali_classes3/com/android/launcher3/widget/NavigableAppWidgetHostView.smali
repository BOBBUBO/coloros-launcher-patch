.class public abstract Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/view/IMultipleSizeView;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;
.implements Lcom/android/launcher3/stack/view/IVerticallyScrollableView;


# instance fields
.field protected final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mChildrenFocused:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mScaleForReorderBounce:F

.field private mScaleToFit:F

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTranslationAnimatorRunning:Z

.field public final mTranslationForCentering:Landroid/graphics/PointF;

.field private final mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

.field private final mTranslationForReorderBounce:Landroid/graphics/PointF;

.field private final mTranslationForReorderPreview:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iput v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationAnimatorRunning:Z

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method private dispatchChildFocus(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private updateScale()V
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->supportMultiSize()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isLongPressAnim()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hostView is isLongPressAnim skip setScale:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string v1, "IMultipleSizeView"

    invoke-static {p0, v0, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    iget v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    iget v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTranslation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public clearChildFocus(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->dispatchChildFocus(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    return p0
.end method

.method public getDescendantFocusability()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x20000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x60000

    :goto_0
    return p0
.end method

.method public getReorderBounceOffset(Landroid/graphics/PointF;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public getReorderBounceScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    return p0
.end method

.method public getReorderPreviewOffset(Landroid/graphics/PointF;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public getScaleToFit()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/DeviceProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTempRect:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public isOfAreaWidgetType(I)Z
    .locals 0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTouchScrollView(Landroid/view/View;FFLandroid/graphics/Rect;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v0, p2

    float-to-int v2, p3

    invoke-virtual {p4, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isCanScrollView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4, p2, p3, p4}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->isTouchScrollView(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isTranslationAnimatorRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationAnimatorRunning:Z

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->dispatchChildFocus(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    if-nez v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    if-nez v1, :cond_4

    const/16 v1, 0x42

    if-ne p1, v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->shouldAllowDirectClick()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iput-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    return v1

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_3
    iput-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->dispatchChildFocus(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method public setReorderBounceOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateTranslation()V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    invoke-direct {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateScale()V

    return-void
.end method

.method public setReorderPreviewOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateTranslation()V

    return-void
.end method

.method public setScaleToFit(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    invoke-direct {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateScale()V

    return-void
.end method

.method public setTranslationAnimatorRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationAnimatorRunning:Z

    return-void
.end method

.method public setTranslationForCentering(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateTranslation()V

    return-void
.end method

.method public setTranslationForMoveFromCenterAnimation(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateTranslation()V

    return-void
.end method

.method public abstract shouldAllowDirectClick()Z
.end method
