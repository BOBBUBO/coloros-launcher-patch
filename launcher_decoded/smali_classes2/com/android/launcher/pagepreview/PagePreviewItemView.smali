.class public Lcom/android/launcher/pagepreview/PagePreviewItemView;
.super Lcom/android/launcher/views/AdaptiveScreenRotateView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;
    }
.end annotation


# static fields
.field private static final CELL_DRAGENTER_TWOPANEL_ALPHA:I = 0x28

.field private static final CELL_FOCUSED_ALPHA:I = 0xff

.field private static final CELL_NORMAL_ALPHA:I = 0x33

.field private static final CELL_SELECT_STATE_CHANGE_DURATION:I = 0xb4

.field private static final DEBUG_ENABLE:Z = false

.field private static final DELAY_DRAW_DRAG_POSITION:I = 0x12c

.field private static final DRAG_VIEW_ALPHA:I = 0x9a

.field private static final DROP_ANIMATE_TIME:I = 0x12c

.field private static final FINAL_ALPHA:F = 0.3f

.field private static final LAYOUT_SELECT_STATE_CHANGE_DURATION:I = 0xc8

.field private static final PREVIEW_ICON_SIZE_FACTOR:F = 0.107200004f

.field private static final RADIUS_WIDGET_MIN_SPAN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PagePreviewItem"


# instance fields
.field private mCellLayout:Lcom/android/launcher3/OplusCellLayout;

.field private mCellRect:Landroid/graphics/RectF;

.field private mCellRectAlpha:I

.field private mCellRectColor:I

.field private mCellRectSelectColor:I

.field private mCellSelectSwitchingColor:I

.field private mChildCount:I

.field private mCurrentCellCountX:I

.field private mCurrentCellCountY:I

.field private mDropPosRectColor:I

.field private mIsRtl:Z

.field private mIsSelectedState:Z

.field private mIsTouching:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mMinHeightGap:I

.field private mMinWidthGap:I

.field private final mOrgCellPaddingStart:I

.field private final mOrgCellPaddingTop:I

.field private mPagePreviewItem:Lcom/android/launcher/pagepreview/PagePreviewItem;

.field private mPaint:Landroid/graphics/Paint;

.field private mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

.field private mPreviewCellHeight:I

.field private mPreviewCellHeightGap:I

.field private mPreviewCellRadius:I

.field private mPreviewCellWidth:I

.field private mPreviewCellWidthGap:I

.field private mPreviewPaddingStart:I

.field private mPreviewPaddingTop:I

.field private mPreviewWidgetRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/AdaptiveScreenRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 5
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPagePreviewItem:Lcom/android/launcher/pagepreview/PagePreviewItem;

    .line 6
    iput p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDropPosRectColor:I

    const/16 v0, 0x33

    .line 7
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectAlpha:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mChildCount:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    .line 11
    iput-boolean p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsTouching:Z

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 15
    sget v2, Lcom/android/launcher3/R$integer;->page_preview_cell_min_gap:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinWidthGap:I

    .line 16
    sget v2, Lcom/android/launcher3/R$integer;->page_preview_cell_min_gap:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinHeightGap:I

    .line 17
    sget-object v0, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget v0, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemCellWidth:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    .line 19
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

    .line 20
    sget v0, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemCellPaddingStart:I

    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinWidthGap:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mOrgCellPaddingStart:I

    .line 21
    sget v1, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemCellPaddingTop:I

    iget v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinHeightGap:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mOrgCellPaddingTop:I

    .line 22
    sget v2, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemCellRadius:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellRadius:I

    .line 23
    sget v2, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemWidgetRadius:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewWidgetRadius:I

    .line 24
    sget v2, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemFrameRadius:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    .line 27
    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    .line 28
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/SwitchStateRenderer;->getSelectedColor()I

    move-result p2

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDropPosRectColor:I

    .line 30
    sget p2, Lcom/android/launcher3/R$color;->launcher_page_preview_cell_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectColor:I

    .line 31
    sget p2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsRtl:Z

    .line 33
    new-instance p2, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    int-to-float p3, v2

    invoke-direct {p2, p1, p0, p3}, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;F)V

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    .line 34
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 35
    invoke-static {p2}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->launcher_toggle_bar_preview_selected_stroke_width_two_panel:I

    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->setStrokeWidth(I)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCurrentCellCountX:I

    .line 40
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCurrentCellCountY:I

    .line 41
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$2(Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$switchIconSelectState$5(Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$3(Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method private drawDragViewPreviewCell(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getDragCell()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    aget v3, v1, v5

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetCell()[I

    move-result-object v1

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-ne v3, v0, :cond_4

    aget v0, v1, v2

    if-eq v0, v4, :cond_4

    aget v0, v1, v5

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getDragViewCellSpan()[I

    move-result-object v0

    aget v9, v0, v2

    if-lez v9, :cond_4

    aget v10, v0, v5

    if-lez v10, :cond_4

    aget v7, v1, v2

    aget v8, v1, v5

    iget-object v11, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->cellItemToPreviewRect(IIIILandroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDropPosRectColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x9a

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    aget v1, v0, v2

    if-le v1, v5, :cond_3

    aget v0, v0, v5

    if-le v0, v5, :cond_3

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewWidgetRadius:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellRadius:I

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private drawPreviewCell(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/SwitchStateRenderer;->getSelectedColor()I

    move-result v0

    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    if-eq v0, v1, :cond_0

    iput v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mCellRectSelectColor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagePreviewItem"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    if-ge v10, v8, :cond_11

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v2, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isFolderContentSelected(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v5, :cond_7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v1, v3

    :cond_6
    move v12, v1

    move v13, v2

    goto :goto_4

    :cond_7
    instance-of v5, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v5, :cond_6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    instance-of v13, v12, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v13, :cond_8

    check-cast v12, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v12}, Lcom/android/launcher3/OplusBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v1

    move v13, v3

    :goto_4
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    move-result v1

    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-le v4, v3, :cond_9

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-le v2, v3, :cond_9

    iget v2, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewWidgetRadius:I

    :goto_5
    move v14, v2

    goto :goto_6

    :cond_9
    iget v2, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellRadius:I

    goto :goto_5

    :goto_6
    iget-boolean v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_7

    :cond_b
    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_7
    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    move v2, v3

    goto :goto_9

    :cond_c
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_d
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    goto :goto_8

    :goto_9
    iget v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget-object v3, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move v1, v5

    move-object v5, v3

    move v3, v4

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->cellItemToPreviewRect(IIIILandroid/graphics/RectF;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->isDragging()Z

    move-result v0

    if-eqz v13, :cond_e

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_e
    instance-of v1, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_f

    check-cast v11, Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v11, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->isStateSwitchingAnimaRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v6, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;->isSystemAnimClosed(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellSelectSwitchingColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_f
    if-eqz v12, :cond_10

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_10
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_a
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v0

    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    int-to-float v2, v14

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->c(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$1(Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$4(Landroid/view/View;)V

    return-void
.end method

.method private isDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onDropBatchIcons$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$onDropBatchIcons$1(Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;)I
    .locals 2

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->pageIndex:I

    iget v1, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->pageIndex:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->cellY:I

    iget v1, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->cellY:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->cellX:I

    iget p1, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->cellX:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onDropBatchIcons$2(Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method private synthetic lambda$onDropBatchIcons$3(Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v6, p2

    if-ne v6, v0, :cond_5

    invoke-virtual/range {p3 .. p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v8, :cond_1

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_1

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move-object/from16 v14, p5

    invoke-virtual {v14, v7}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v13

    new-instance v7, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;

    iget v10, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v11, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    move-object v8, v7

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;-><init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;IILandroid/view/View;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v14, p5

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/launcher/pagepreview/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iget-object v8, v1, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->view:Landroid/view/View;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v2, v8, v9, v7}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getScaleAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v8

    iget-object v1, v1, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->view:Landroid/view/View;

    invoke-virtual {v2, v1, v4, v7}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getAlphaAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    int-to-long v8, v1

    const-wide/16 v10, 0x55

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(JLjava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The disappearance animation of the last DragView has ended, starting the appearance animation, animation count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagePreviewItem"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/android/launcher/pagepreview/q;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/launcher/pagepreview/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$onDropBatchIcons$4(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchIconSelectState$5(Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellSelectSwitchingColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private onDropBatchIcons(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)V
    .locals 48

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget-object v0, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v13

    const-string v14, "Drag"

    const-string v15, "PagePreviewItem"

    if-nez v13, :cond_0

    const-string/jumbo v0, "onDropBatchIcons, workspace is null!"

    invoke-static {v14, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragObject;

    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x2

    new-array v0, v5, [I

    iget-object v1, v12, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v1, v12, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v11, v0, v4, v3}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v0, v5, [I

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v16

    :cond_1
    move-object/from16 v23, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDropBatchIcons: headTargetCell\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v2}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    aget v1, v23, v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v17

    mul-int v17, v17, v1

    aget v1, v23, v2

    add-int v1, v17, v1

    aget v17, v0, v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v18

    mul-int v18, v18, v17

    aget v0, v0, v2

    add-int v0, v18, v0

    move-object v2, v12

    check-cast v2, Lcom/android/launcher/batchdrag/BatchDragObject;

    invoke-virtual {v13, v11}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v5

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq v2, v5, :cond_2

    move/from16 v2, v16

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-le v1, v0, :cond_3

    move/from16 v0, v16

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v16, 0x1

    move/from16 v0, v16

    move v2, v0

    :goto_1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v5, v16

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDropBatchIcons -- item = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/launcher/pagepreview/k;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drag size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v0, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    invoke-virtual {v0}, [[Z->clone()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, [[Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v21, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v11

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    move-object/from16 v26, v0

    move-object v0, v1

    move-object/from16 v27, v9

    move-object/from16 v12, v19

    move-object/from16 v19, v21

    move-object v9, v1

    move-object/from16 v1, v23

    move-object/from16 v30, v2

    move-object/from16 v28, v8

    move/from16 v8, v16

    move v2, v7

    move/from16 v21, v3

    move-object/from16 v3, v26

    move/from16 v22, v4

    move-object/from16 v4, v19

    const/16 v31, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->findConsecutiveEmptyCells([IILjava/util/ArrayList;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ltz v4, :cond_8

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-gez v4, :cond_9

    goto :goto_5

    :cond_9
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v5, v8, :cond_b

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v5, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    mul-int/2addr v5, v4

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget-object v4, v20, v4

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput-boolean v8, v4, v3

    :cond_a
    move-object/from16 v16, v2

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_6
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ge v4, v5, :cond_a

    const/4 v5, 0x0

    :goto_7
    iget v8, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ge v5, v8, :cond_c

    iget v8, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v8, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v16

    mul-int v16, v16, v8

    iget v8, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v8, v4

    add-int v8, v8, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v8, v4

    aget-object v8, v20, v8

    move-object/from16 v16, v2

    iget v2, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v2, v5

    const/16 v17, 0x1

    aput-boolean v17, v8, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto :goto_7

    :cond_c
    move-object/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :goto_8
    move-object/from16 v2, v16

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v2}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    iget-object v2, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_e
    iget-object v2, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_f

    iget v5, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v5, v2, :cond_f

    iget v2, v4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    mul-int/2addr v5, v2

    iget v2, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v2, v16

    goto :goto_9

    :cond_10
    iget-object v1, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v2, 0x0

    aget v4, v23, v2

    const/4 v2, 0x1

    aget v5, v23, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    move v5, v2

    const/4 v4, 0x0

    :goto_a
    if-ge v5, v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v16

    move/from16 v17, v2

    rem-int v2, v5, v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v16

    move/from16 v18, v3

    div-int v3, v5, v16

    aget-object v16, v20, v2

    aget-boolean v16, v16, v3

    move-object/from16 v32, v13

    if-nez v16, :cond_12

    if-ge v4, v1, :cond_11

    iget-object v13, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    new-instance v11, Lcom/android/launcher3/util/CellAndSpan;

    move-object/from16 v33, v14

    const/4 v14, 0x1

    invoke-direct {v11, v2, v3, v14, v14}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v8, v13, v11}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    aget-object v2, v20, v2

    aput-boolean v14, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v33, v14

    goto :goto_d

    :cond_12
    move-object/from16 v33, v14

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    goto :goto_a

    :cond_13
    move/from16 v17, v2

    move-object/from16 v32, v13

    goto :goto_b

    :goto_d
    if-ge v4, v1, :cond_15

    move/from16 v2, v17

    :goto_e
    if-ltz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    rem-int v3, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    div-int v5, v2, v5

    aget-object v11, v20, v3

    aget-boolean v11, v11, v5

    if-nez v11, :cond_14

    if-ge v4, v1, :cond_15

    iget-object v11, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    new-instance v13, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v14, 0x1

    invoke-direct {v13, v3, v5, v14, v14}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v8, v11, v13}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    aget-object v3, v20, v3

    aput-boolean v14, v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_15
    move v2, v4

    goto :goto_f

    :cond_16
    move-object/from16 v32, v13

    move-object/from16 v33, v14

    const/4 v2, 0x0

    :goto_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDropBatchIcons extraInfo.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v14, :cond_19

    check-cast v13, Lcom/android/launcher3/DropTarget$DragObject;

    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v13, v13, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v14, v13, :cond_19

    invoke-virtual {v5}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDropBatchIcons deliverViews.add extraInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    if-lez v1, :cond_1d

    if-ge v2, v1, :cond_1d

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "onDropBatchIcons deliver local Views.size:"

    invoke-static {v1, v0, v15}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_11
    if-ge v2, v1, :cond_1d

    iget-object v0, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "onDropBatchIcons deliverViews.add last Info:("

    const-string v3, ")"

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDropBatchIcons deliverViews.size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getLastChildHelper()Lcom/android/launcher/layout/LastChildHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v11, v1}, Lcom/android/launcher/layout/LastChildHelper;->saveDeliverChildrenToCache(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getLastChildHelper()Lcom/android/launcher/layout/LastChildHelper;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/launcher/layout/LastChildHelper;->onDropChild(Lcom/android/launcher3/OplusCellLayout;)Z

    new-instance v0, Lcom/android/launcher/pagepreview/m;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/launcher/pagepreview/m;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    aget v0, v23, v1

    iput v0, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v0, 0x1

    aget v1, v23, v0

    iput v1, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v1, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    move-object/from16 v0, p1

    move/from16 v3, v22

    move/from16 v4, v21

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v17

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v18

    const/4 v0, 0x0

    const/16 v24, 0x2

    move-object/from16 v16, v9

    move/from16 v19, v22

    move/from16 v20, v21

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    invoke-virtual/range {v16 .. v25}, Lcom/android/launcher3/OplusCellLayout;->performBatchDragReorder(IIIILandroid/view/View;Ljava/util/List;[IILcom/android/launcher3/celllayout/ItemConfiguration;)[I

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v17

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_21

    invoke-virtual {v7}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v4, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusBubbleTextView;->setDragSource(Lcom/android/launcher3/DragSource;)V

    :cond_20
    :goto_14
    move-object v6, v2

    move-object/from16 v5, v26

    goto :goto_15

    :cond_21
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v2, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_22

    instance-of v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_22

    iget-object v3, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v2

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    filled-new-array {v2, v3}, [I

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-static {v2, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    aget v0, v4, v19

    if-ltz v0, :cond_2b

    const/16 v20, 0x1

    aget v0, v4, v20

    if-gez v0, :cond_23

    move-object/from16 v0, p2

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object v2, v12

    move-object/from16 v26, v14

    move-object/from16 v29, v15

    move/from16 v1, v19

    move/from16 v19, v20

    move-object/from16 v15, v28

    move-object v14, v7

    move/from16 v28, v8

    move-object/from16 v20, v11

    move-object/from16 v11, v27

    :goto_16
    move-object/from16 v27, v9

    goto/16 :goto_18

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v33, v2

    instance-of v2, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_25

    invoke-virtual {v9}, Lcom/android/launcher3/OplusCellLayout;->revertTempStateCompletely()V

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_24

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v2, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v9, v2, v4, v6, v1}, Lcom/android/launcher3/OplusCellLayout;->onDropViewToCell(Lcom/android/launcher/Launcher;[ILandroid/view/View;I)V

    :cond_25
    if-eqz v6, :cond_26

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v44, Lcom/android/launcher/pagepreview/n;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    move-object/from16 v21, v33

    move-object v2, v6

    move-object/from16 v22, v3

    move/from16 v3, v18

    move-object/from16 v23, v4

    move-object v4, v14

    move-object/from16 v24, v5

    move-object v5, v11

    move-object/from16 v25, v12

    move-object v12, v6

    move-object/from16 v6, v32

    move-object/from16 v26, v14

    move-object v14, v7

    move-object/from16 v7, v16

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move/from16 v28, v8

    move/from16 v47, v20

    move-object/from16 v20, v11

    move/from16 v11, v19

    move/from16 v19, v47

    move-object/from16 v8, p3

    move-object/from16 v11, v27

    move-object/from16 v27, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher/pagepreview/n;-><init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v14, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    aget v34, v23, v1

    aget v35, v23, v19

    const/16 v36, 0x1

    const/16 v37, 0x1

    move-object/from16 v33, v0

    move-object/from16 v38, v8

    invoke-virtual/range {v33 .. v38}, Lcom/android/launcher3/OplusCellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    :cond_27
    const/4 v0, 0x0

    aget v1, v23, v0

    aget v2, v23, v19

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mapRect(IIIILandroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v40, v0, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v41, v0, v1

    new-instance v0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v42, 0x12c

    const/16 v43, 0x2

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v46}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;ILandroid/view/View;)V

    invoke-virtual {v14, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewWithSpring(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, v25

    const/4 v1, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v0, p2

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object v2, v12

    move-object/from16 v26, v14

    move-object/from16 v29, v15

    move/from16 v1, v19

    move/from16 v19, v20

    move-object/from16 v15, v28

    move-object/from16 v21, v33

    move-object v12, v6

    move/from16 v28, v8

    move-object/from16 v20, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v9

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-eqz v12, :cond_29

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    add-int/lit8 v18, v18, 0x1

    :goto_17
    iget-object v3, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v12}, Lcom/android/launcher3/OplusCellLayout;->onDropChild(Landroid/view/View;)V

    :cond_2a
    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    move-object/from16 v0, p2

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v20, v11

    move-object v2, v12

    move-object/from16 v26, v14

    move-object/from16 v29, v15

    move/from16 v1, v19

    move-object/from16 v11, v27

    move-object/from16 v15, v28

    const/16 v19, 0x1

    move-object v14, v7

    move/from16 v28, v8

    goto/16 :goto_16

    :goto_18
    invoke-virtual {v14}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    invoke-virtual {v14}, Lcom/android/launcher/batchdrag/BatchDragView;->clearAnimatedView()V

    :cond_2c
    :goto_19
    add-int/lit8 v8, v28, 0x1

    move-object v12, v2

    move-object/from16 v28, v15

    move-object/from16 v33, v21

    move-object/from16 v30, v22

    move-object/from16 v14, v26

    move-object/from16 v9, v27

    move-object/from16 v15, v29

    move-object/from16 v27, v11

    move-object/from16 v11, v20

    move-object/from16 v26, v24

    goto/16 :goto_13

    :cond_2d
    move-object/from16 v0, p2

    move-object/from16 v20, v11

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    if-nez v18, :cond_2e

    new-instance v1, Lcom/android/launcher/pagepreview/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string/jumbo v1, "onDropBatchIcons, there is no empty space on the current page. "

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string/jumbo v1, "onDrop BatchIcon"

    const-string v2, ", to PreviewItem."

    invoke-static {v1, v15, v2}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_2f

    sget v1, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    :cond_2f
    return-void
.end method

.method private setCellLayout(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    return-void
.end method

.method private updatePageDescription()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mChildCount:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mChildCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->null_page:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->which_page:I

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private willFull(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    iget-object p1, p1, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getEmptyCells()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p1, p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    const-string v1, "PagePreviewItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "acceptDrop, cellLayout is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v4, p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    move v5, v0

    :goto_0
    if-nez v5, :cond_3

    iget-object v4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v4, v6, v0, p1}, Lcom/android/launcher3/OplusWorkspace;->onNoCellFound(Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/DropTarget$DragObject;)V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v6}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->showOutOfBoundsToast(Landroid/content/Context;)V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v2

    const/16 v3, -0xc9

    if-eq v2, v3, :cond_5

    const/16 v3, -0xc8

    if-ne v2, v3, :cond_6

    :cond_5
    const-string v2, "Drag"

    const-string v3, "accept layout is empty screen id, need commit it!"

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_6
    if-nez v5, :cond_8

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsMoveBatchItemToThumbFailedInPagePreviewMode()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsMoveItemToThumbFailedInPagePreviewMode()V

    :cond_8
    :goto_1
    return v5
.end method

.method public cellItemToPreviewRect(IIIILandroid/graphics/RectF;)V
    .locals 5

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    if-lt p4, v0, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsRtl:Z

    invoke-static {v1, p1, p3, v2}, Lcom/android/launcher/CellLayoutHelper;->invertCellX(IIIZ)I

    move-result p1

    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    mul-int v2, p3, v1

    sub-int/2addr p3, v0

    iget v3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidthGap:I

    mul-int/2addr p3, v3

    add-int/2addr p3, v2

    iget v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

    mul-int v4, p4, v2

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeightGap:I

    mul-int/2addr p4, v0

    add-int/2addr p4, v4

    iget v4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    add-int/2addr v2, v0

    mul-int/2addr v2, p2

    add-int/2addr v2, v4

    add-int/2addr p4, v2

    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    add-int/2addr v1, v3

    mul-int/2addr v1, p1

    add-int/2addr v1, p0

    add-int/2addr p3, v1

    if-eqz p5, :cond_2

    int-to-float p0, v1

    int-to-float p1, v2

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public endDragLongClickSpringAnimate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->endDragLongClickSpringAnimate()V

    return-void
.end method

.method public forceSetSelectedWithNoAnimWhenVHRecycled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->forceSetSelectedWithNoAnimWhenVHRecycled(Z)V

    return-void
.end method

.method public getCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    return-object p0
.end method

.method public getScreenIndex()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPagePreviewItem:Lcom/android/launcher/pagepreview/PagePreviewItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItem;->getIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInTouchMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIsTouching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsTouching:Z

    return p0
.end method

.method public mapRect(IIIILandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->cellItemToPreviewRect(IIIILandroid/graphics/RectF;)V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->willFull(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PagePreviewItem"

    const-string/jumbo v0, "onDragEnter page will be full."

    const-string v1, "Drag"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onPageEndTransition()V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x1

    const-wide/16 v0, 0x32

    invoke-static {p0, p1, v0, v1}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    :cond_2
    return-void
.end method

.method public onDragExit()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->drawPreviewCell(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->drawDragViewPreviewCell(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->updatePageDescription()V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)V
    .locals 3
    .param p3    # Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDrop, object = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Drag"

    const-string v1, "PagePreviewItem"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onDrop, state error! state = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-nez p2, :cond_1

    const-string/jumbo p0, "onDrop, target cellLayout is null!"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDropBatchIcons(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDropToPagePreview(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public onDropToPagePreview(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)Landroid/view/View;
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string v2, "PagePreviewItem"

    const-string v3, "Drag"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "onDropToPagePreview, workspace is null!"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "onDropToPagePreview, dropTargetLayout == null, return null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v9, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v5

    instance-of v10, v9, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v0

    iput v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_2

    sput-boolean v11, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_2
    const-string/jumbo v0, "onDropToPagePreview, drop widget to preview, continue to handle by ColorWidgetsFullSheet!"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    const/4 v10, 0x0

    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    :goto_0
    move-object v12, v1

    :goto_1
    move v1, v10

    goto :goto_2

    :cond_4
    instance-of v12, v9, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v12, :cond_5

    move-object v12, v9

    check-cast v12, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v13, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-gez v13, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v13

    iput v13, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v12, v1}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    const-string/jumbo v12, "onDropToPagePreview: cardInfo = "

    invoke-static {v12, v9, v3}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    move-object v12, v1

    move v1, v11

    goto :goto_2

    :cond_5
    instance-of v1, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_6

    const/16 v1, -0x64

    iput v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v12, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    move-object v13, v9

    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1, v12, v13}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/stack/view/Stack;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lcom/android/launcher3/celllayout/CellInfo;

    invoke-direct {v5, v1, v9}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    const-string/jumbo v12, "onDropToPagePreview: from stack: "

    invoke-static {v12, v9, v3}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v12, v8

    goto :goto_1

    :goto_2
    if-nez v12, :cond_8

    const-string/jumbo v0, "onDropToPagePreview, cell is null!"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    instance-of v2, v12, Lcom/android/launcher3/BubbleTextView;

    if-nez v2, :cond_a

    instance-of v2, v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v13, v10

    goto :goto_4

    :cond_a
    :goto_3
    move v13, v11

    :goto_4
    if-eqz v5, :cond_b

    iget v2, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    goto :goto_5

    :cond_b
    move v2, v11

    :goto_5
    if-eqz v5, :cond_c

    iget v3, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    goto :goto_6

    :cond_c
    move v3, v11

    :goto_6
    if-eqz v1, :cond_d

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_d
    move v5, v3

    move v3, v2

    const/4 v2, 0x2

    new-array v15, v2, [I

    invoke-virtual {v0, v15, v3, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    instance-of v14, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v14, :cond_f

    move-object v14, v0

    check-cast v14, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v14}, Lcom/android/launcher3/OplusCellLayout;->revertTempStateCompletely()V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_e

    const/16 v8, 0x8

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v8, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v14, v8, v15, v12, v4}, Lcom/android/launcher3/OplusCellLayout;->onDropViewToCell(Lcom/android/launcher/Launcher;[ILandroid/view/View;I)V

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " to PreviewItem. screenId="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Source="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "onDrop"

    invoke-static {v4, v9, v0}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v1, :cond_13

    new-instance v8, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;

    move-object/from16 v0, p3

    invoke-direct {v8, v6, v12, v13, v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;-><init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;ZLcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-object v4, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v4, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v2

    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    new-instance v21, Landroid/graphics/RectF;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/RectF;-><init>()V

    iget-object v14, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v14, :cond_10

    aget v0, v15, v10

    aget v16, v15, v11

    move-object v1, v15

    move v15, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v20

    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/OplusCellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    goto :goto_7

    :cond_10
    move-object v1, v15

    :goto_7
    aget v2, v1, v10

    aget v11, v1, v11

    move-object/from16 v0, p0

    move v1, v2

    move v2, v11

    move-object v11, v4

    move v4, v5

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mapRect(IIIILandroid/graphics/RectF;)V

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v24, v0, v1

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v25, v0, v1

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v14, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object v0, v14

    move-object v2, v12

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {v0, v14, v1, v2}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    :cond_11
    if-nez v13, :cond_12

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v20

    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v23, 0x3e99999a    # 0.3f

    const/16 v26, 0x12c

    const/16 v29, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    invoke-virtual/range {v20 .. v31}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->doNearbyRippling(Landroid/view/View;Lcom/android/launcher/batchdrag/BatchDragView;)V

    goto :goto_8

    :cond_13
    if-eqz v1, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V

    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_14
    iput-boolean v10, v7, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v12}, Lcom/android/launcher3/OplusCellLayout;->onDropChild(Landroid/view/View;)V

    :cond_15
    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_16

    sget v1, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    :cond_16
    instance-of v0, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsMoveAppToThumbInPagePreviewMode(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_9

    :cond_17
    instance-of v0, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    check-cast v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v0, v9}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsMoveWidgetToThumbInPagePreviewMode(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    :cond_18
    :goto_9
    return-object v12
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCurrentCellCountX:I

    iget p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    mul-int/2addr p3, p2

    :cond_0
    iget p4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    mul-int/lit8 p5, p4, 0x2

    add-int/2addr p5, p3

    add-int/lit8 v0, p2, -0x1

    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinWidthGap:I

    mul-int v2, v0, v1

    add-int/2addr v2, p5

    const/4 p5, 0x0

    if-le v2, p1, :cond_1

    sub-int/2addr p4, v1

    iput p4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    if-gez p4, :cond_0

    iput p5, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    :cond_1
    iget p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p4}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p2

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_0
    const-string p3, "PagePreviewItem"

    if-lez p2, :cond_4

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidthGap:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "onLayout tmpPreviewCellWidthGap: "

    const-string v1, ", mPreviewCellWidth: "

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    const-string v1, ", width: "

    invoke-static {p2, v0, v1, p1, p3}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCurrentCellCountY:I

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

    mul-int/2addr v0, p2

    :cond_6
    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v3, p2, -0x1

    iget v4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinHeightGap:I

    mul-int v5, v3, v4

    add-int/2addr v5, v2

    if-le v5, p1, :cond_7

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    if-gez v1, :cond_6

    iput p5, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    :cond_7
    iget p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    sub-int/2addr p2, v0

    div-int/2addr p2, v3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-static {p4}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p2

    goto :goto_2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    :cond_9
    :goto_2
    if-lez p2, :cond_a

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeightGap:I

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p4

    if-eqz p4, :cond_b

    const-string/jumbo p4, "onLayout tmpPreviewCellHeightGap: "

    const-string p5, ", mPreviewCellHeight: "

    invoke-static {p2, p4, p5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

    const-string p5, ", height: "

    invoke-static {p2, p4, p5, p1, p3}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->onLayout(II)V

    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateView;->onOrientationChanged(Z)V

    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mOrgCellPaddingStart:I

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mOrgCellPaddingTop:I

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsTouching:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsTouching:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setPagePreviewItem(Lcom/android/launcher/pagepreview/PagePreviewItem;)V
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPagePreviewItem:Lcom/android/launcher/pagepreview/PagePreviewItem;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewItem;->getLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-direct {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setCellLayout(Lcom/android/launcher3/OplusCellLayout;)V

    return-void
.end method

.method public setPagePreviewItemCellRadius(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellRadius:I

    return-void
.end method

.method public setPagePreviewItemCellWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

    return-void
.end method

.method public setPagePreviewItemWidgetRadius(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewWidgetRadius:I

    return-void
.end method

.method public setPagemMinGap(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinWidthGap:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinHeightGap:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectAlpha:I

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->setIsNeedStroke(Z)V

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->setSelected(Z)V

    return-void
.end method

.method public setTwoPanelSelectedAndStroke(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    if-eqz p1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectAlpha:I

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {v1, p2}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->setIsNeedStroke(Z)V

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->setSelected(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->forceSetSelectedWithNoAnimWhenVHRecycled(Z)V

    :goto_2
    return-void
.end method

.method public switchIconSelectState(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectColor:I

    :goto_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectColor:I

    :goto_1
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xb4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/launcher/pagepreview/l;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/android/launcher/pagepreview/l;-><init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/animation/ArgbEvaluator;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " beyond to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
