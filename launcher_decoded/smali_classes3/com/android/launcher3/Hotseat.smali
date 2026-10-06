.class public Lcom/android/launcher3/Hotseat;
.super Lcom/android/launcher3/CellLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# static fields
.field public static final ICONS_ALPHAS_ALPHA_INDEX_LABELS:[Ljava/lang/String;

.field public static final ICONS_ALPHAS_INDEX_DEFAULT:I = 0x0

.field private static final ICONS_ALPHAS_INDEX_SIZE:I

.field public static final ICONS_ALPHAS_INDEX_TASKBAR_ALIGNMENT:I = 0x1

.field public static final ICONS_CONTAINER_ALPHAS_ALPHA_INDEX_LABELS:[Ljava/lang/String;

.field public static final ICONS_CONTAINER_ALPHAS_INDEX_DEFAULT:I = 0x0

.field private static final ICONS_CONTAINER_ALPHAS_INDEX_SIZE:I

.field public static final ICONS_CONTAINER_ALPHAS_INDEX_TASKBAR_ALIGNMENT:I = 0x1

.field public static final QSB_CENTER_FACTOR:F = 0.325f


# instance fields
.field mHasVerticalHotseat:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mIconsAlphas:Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIconsAlphasProperty:Landroid/util/FloatProperty;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIconsContainerAlphas:Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnVisibilityAggregatedCallback:Ljava/util/function/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mQsb:Landroid/view/View;

.field private final mQsbHeight:I

.field private mSendTouchToWorkspace:Z

.field protected mWorkspace:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ICONS_CONTAINER_ALPHAS_INDEX_DEFAULT"

    const-string v1, "ICONS_CONTAINER_ALPHAS_INDEX_TASKBAR_ALIGNMENT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Hotseat;->ICONS_CONTAINER_ALPHAS_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lcom/android/launcher3/Hotseat;->ICONS_CONTAINER_ALPHAS_INDEX_SIZE:I

    const-string v0, "ICONS_ALPHAS_INDEX_DEFAULT"

    const-string v1, "ICONS_ALPHAS_INDEX_TASKBAR_ALIGNMENT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Hotseat;->ICONS_ALPHAS_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lcom/android/launcher3/Hotseat;->ICONS_ALPHAS_INDEX_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$layout;->search_container_hotseat:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->qsb_widget_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Hotseat;->mQsbHeight:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/Hotseat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Hotseat;->setIconsAlphaInner(F)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/Hotseat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Hotseat;->setIconsContainerAlphaInner(F)V

    return-void
.end method

.method private setIconsAlphaInner(F)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/HotseatDividerView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setIconsContainerAlphaInner(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/launcher3/Hotseat;->mIconsAlphasProperty:Landroid/util/FloatProperty;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/Hotseat;->setIconsAlphaInner(F)V

    :cond_0
    return-void
.end method

.method public getCellXFromOrder(I)I
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public getCellYFromOrder(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconsAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mIconsAlphas:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/Hotseat$2;

    const-string v1, "HotseatIconsAlpha"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/Hotseat$2;-><init>(Lcom/android/launcher3/Hotseat;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/Hotseat;->mIconsAlphasProperty:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mIconsAlphasProperty:Landroid/util/FloatProperty;

    sget v2, Lcom/android/launcher3/Hotseat;->ICONS_ALPHAS_INDEX_SIZE:I

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;II)V

    iput-object v0, p0, Lcom/android/launcher3/Hotseat;->mIconsAlphas:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mIconsAlphas:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    return-object p0
.end method

.method public getIconsContainerAlpha()F
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getIconsContainerAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mIconsContainerAlphas:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    new-instance v1, Lcom/android/launcher3/Hotseat$1;

    const-string v2, "getIconsContainerAlphas"

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/Hotseat$1;-><init>(Lcom/android/launcher3/Hotseat;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/Hotseat;->ICONS_CONTAINER_ALPHAS_INDEX_SIZE:I

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;II)V

    iput-object v0, p0, Lcom/android/launcher3/Hotseat;->mIconsContainerAlphas:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mIconsContainerAlphas:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    return-object p0
.end method

.method public getQsb()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/HotseatParam;->isQsbInline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBorderSpace()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    add-int/2addr p4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    :goto_0
    add-int/2addr p1, p4

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getQsbOffsetY()I

    move-result p2

    sub-int/2addr p5, p2

    iget p2, p0, Lcom/android/launcher3/Hotseat;->mQsbHeight:I

    sub-int p2, p5, p2

    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {p0, p4, p2, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getQsbWidth()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/Hotseat;->mQsbHeight:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mOnVisibilityAggregatedCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetLayout(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->removeAllViewsInLayout()V

    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->resetCellSize(Lcom/android/launcher3/DeviceProfile;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getNumShownHotseatIcons()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getNumShownHotseatIcons()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    :goto_0
    return-void
.end method

.method public setIconsContainerAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getIconsContainerAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottom()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOnVisibilityAggregatedCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mOnVisibilityAggregatedCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public setWorkspace(Lcom/android/launcher3/Workspace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-void
.end method
