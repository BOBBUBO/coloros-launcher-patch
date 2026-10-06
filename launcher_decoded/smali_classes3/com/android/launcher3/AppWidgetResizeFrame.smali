.class public Lcom/android/launcher3/AppWidgetResizeFrame;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;
    }
.end annotation


# static fields
.field private static final DIMMED_HANDLE_ALPHA:F = 0.0f

.field private static final HANDLE_COUNT:I = 0x4

.field private static final INDEX_BOTTOM:I = 0x3

.field private static final INDEX_LEFT:I = 0x0

.field private static final INDEX_RIGHT:I = 0x2

.field private static final INDEX_TOP:I = 0x1

.field private static final KEY_RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN:Ljava/lang/String; = "launcher.reconfigurable_widget_education_tip_seen"

.field private static final MIN_OPACITY_FOR_CELL_LAYOUT_DURING_INVALID_RESIZE:F = 0.5f

.field private static final RESIZE_THRESHOLD:F = 0.66f

.field private static final SNAP_DURATION:I = 0x96

.field private static final TAG:Ljava/lang/String; = "AppWidgetResizeFrame"

.field private static sStartDragging:Z

.field private static final sTmpRect:Landroid/graphics/Rect;

.field private static final sTmpRect2:Landroid/graphics/Rect;


# instance fields
.field private isWidgetResize:Z

.field private final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private final mBackgroundPadding:I

.field private final mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mBottomBorderActive:Z

.field private mBottomTouchRegionAdjustment:I

.field private mCellLayout:Lcom/android/launcher3/CellLayout;

.field private mDeltaX:I

.field private mDeltaXAddOn:I

.field private final mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mDeltaY:I

.field private mDeltaYAddOn:I

.field private final mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mDirectionVector:[I

.field private final mDragAcrossTwoPanelOpacityMargin:F

.field private final mDragHandles:[Landroid/view/View;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private final mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mDragResizeFrame:Landroid/widget/ImageView;

.field private final mExt:Lcom/android/launcher3/IAppWidgetResizeFrameExt;

.field private final mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field private mHorizontalResizeActive:Z

.field private final mLastDirectionVector:[I

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLeftBorderActive:Z

.field private mMaxHSpan:I

.field private mMaxVSpan:I

.field private mMinHSpan:I

.field private mMinVSpan:I

.field private mReconfigureButton:Landroid/widget/ImageButton;

.field private mRightBorderActive:Z

.field private mRunningHInc:I

.field private mRunningVInc:I

.field private final mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field private final mSystemGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mTopBorderActive:Z

.field private mTopTouchRegionAdjustment:I

.field private final mTouchTargetWidth:I

.field private mVerticalResizeActive:Z

.field private mWidgetPadding:Landroid/graphics/Rect;

.field private mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private final mWidgetViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mXDown:I

.field private mYDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect2:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sStartDragging:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    new-array p3, p2, [Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 6
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$1;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 p3, 0x2

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 8
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    .line 9
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 10
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 11
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 12
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 13
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 14
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 15
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 16
    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 17
    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 18
    const-class v0, Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mExt:Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    .line 20
    iput-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isWidgetResize:Z

    .line 21
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->resize_frame_background_padding:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 26
    new-instance p1, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->resize_frame_invalid_drag_across_two_panel_opacity_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragAcrossTwoPanelOpacityMargin:F

    .line 29
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->lambda$onTouchUp$3()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->lambda$snapToWidget$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->lambda$showForWidget$0(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method private getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    add-int/2addr v1, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mExt:Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-interface {v0, p1, v1, p0}, Lcom/android/launcher3/IAppWidgetResizeFrameExt;->getSnappedRectRelativeToDragLayerExitPoint(Landroid/graphics/Rect;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    :cond_0
    return-void
.end method

.method private static getSpanIncrement(F)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f28f5c3    # 0.66f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher/Launcher;->setWidgetTouchResizeEnable(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    instance-of v7, v4, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->beginResizeIfPointInRegion(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, v5}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    return v2

    :cond_2
    return v1
.end method

.method private hasSeenReconfigurableWidgetEducationTip()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "launcher.reconfigurable_widget_education_tip_seen"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isStartDragging()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sStartDragging:Z

    return v0
.end method

.method private isTouchOnReconfigureButton(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onTouchUp$3()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    return-void
.end method

.method private synthetic lambda$setupForWidget$1(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    const/16 v1, 0xd

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->startConfigActivity(Lcom/android/launcher3/BaseDraggingActivity;II)V

    return-void
.end method

.method private synthetic lambda$setupForWidget$2()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->showReconfigurableWidgetEducationTip()Lcom/android/launcher3/views/ArrowTipView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "launcher.reconfigurable_widget_education_tip_seen"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showForWidget$0(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p2, v0, v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->applySwitchState(ZIZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$snapToWidget$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private onTouchUp()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    new-instance v0, Lcom/android/common/util/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resizeWidgetIfNeeded(Z)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    neg-int v3, v3

    iput v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    :cond_0
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSpanIncrement(F)I

    move-result v7

    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSpanIncrement(F)I

    move-result v1

    if-nez p1, :cond_1

    if-nez v7, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v15, 0x1

    aput v3, v2, v15

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v12, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget-boolean v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v5, :cond_3

    iget v6, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_0

    :cond_3
    iget v6, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_0
    if-eqz v5, :cond_4

    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    :goto_1
    move v13, v5

    goto :goto_2

    :cond_4
    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v4, v6

    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    iget v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    iget-object v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v4

    :goto_3
    move/from16 v16, v4

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    iget v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    iget-object v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v4

    goto :goto_3

    :goto_4
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v7, v4, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    invoke-virtual {v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v6

    const/4 v4, -0x1

    if-eqz v16, :cond_7

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    iget-boolean v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v15

    :goto_5
    aput v8, v5, v3

    :cond_7
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    add-int/2addr v12, v13

    invoke-virtual {v5, v13, v12}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    iget-boolean v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    iget v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    iget v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxVSpan:I

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v14

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    move v11, v1

    move v1, v15

    move-object v15, v5

    invoke-virtual/range {v8 .. v15}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v9

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v10, v5, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    invoke-virtual {v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v11

    if-eqz v9, :cond_9

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    iget-boolean v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v8, :cond_8

    move v15, v4

    goto :goto_6

    :cond_8
    move v15, v1

    :goto_6
    aput v15, v5, v1

    :cond_9
    if-nez p1, :cond_a

    if-nez v9, :cond_a

    if-nez v16, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_b

    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    aget v8, v5, v3

    aput v8, v4, v3

    aget v5, v5, v1

    aput v5, v4, v1

    goto :goto_7

    :cond_b
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    aget v8, v5, v3

    aput v8, v4, v3

    aget v5, v5, v1

    aput v5, v4, v1

    :goto_7
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    instance-of v5, v4, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v5, :cond_10

    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    move v13, v1

    move-object v1, v4

    move-object v14, v2

    move v2, v7

    move v15, v3

    move v3, v10

    move v4, v6

    move v5, v11

    move v15, v6

    move-object v6, v8

    move v8, v7

    move-object v7, v12

    move v12, v8

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_d

    iget v2, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v2, v15, :cond_c

    iget v2, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-eq v2, v11, :cond_d

    :cond_c
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v3, Lcom/android/launcher3/R$string;->widget_resized:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v14, v12, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    invoke-virtual {v14, v15, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    if-nez p1, :cond_e

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v2, v15, v11}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput v15, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setTitleVisible(Ljava/lang/Boolean;)V

    iput-boolean v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isWidgetResize:Z

    goto :goto_8

    :cond_e
    iget-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isWidgetResize:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v17

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/16 v19, -0x64

    move-object/from16 v18, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v15

    move/from16 v24, v11

    invoke-virtual/range {v17 .. v24}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isWidgetResize:Z

    :cond_10
    :goto_8
    iget-object v0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_11
    const-string v0, "AppWidgetResizeFrame"

    const-string/jumbo v1, "resizeWidgetIfNeeded: mWidgetView.getLayoutParams() is not CellLayoutLayoutParams "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setStartDragging(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/AppWidgetResizeFrame;->sStartDragging:Z

    return-void
.end method

.method private setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 5
    .param p1    # Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget p3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    iget p3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    iget p3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    iget p3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxVSpan:I

    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {p0, p3}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetPaddingAndCorner(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    iget p3, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    if-ge p3, v3, :cond_1

    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxVSpan:I

    if-le p3, v2, :cond_1

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    if-ge v3, p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    const/16 v3, 0x8

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p3, p3, v2

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const/4 v4, 0x3

    aget-object p3, p3, v4

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget p3, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    if-ge p3, p2, :cond_3

    iget p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    if-le p2, v2, :cond_3

    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    if-ge p3, p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v1

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v0

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragResizeFrame:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    instance-of p3, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeDeleteBgIndicatorView()V

    :cond_6
    :goto_2
    sget p2, Lcom/android/launcher3/R$id;->widget_reconfigure_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, p3, v0, v1, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    iput-boolean v2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p1, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_7
    const-string p0, "AppWidgetResizeFrame"

    const-string p1, " mWidgetView.getLayoutParams() is not CellLayoutLayoutParams "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shouldConsume(I)Z
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-ne p0, v0, :cond_0

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

.method public static showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZIZ)V

    instance-of v1, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "AppWidgetResizeFrame"

    const-string/jumbo p1, "showForWidget: do not show in another page."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$layout;->app_widget_resize_frame:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v4

    sget v5, Lcom/android/launcher3/R$id;->widget_resize_frame:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-direct {v3, p0, p1, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iput-boolean v2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v2, v3, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    new-instance p1, Lcom/android/launcher3/b;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v0, p0, v1}, Lcom/android/launcher3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showReconfigurableWidgetEducationTip()Lcom/android/launcher3/views/ArrowTipView;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->widget_reconfigure_tip_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/android/launcher3/views/ArrowTipView;

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->reconfigurable_widget_education_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v4

    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/android/launcher3/views/ArrowTipView;->showAroundRect(Ljava/lang/String;ILandroid/graphics/Rect;I)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object p0

    return-object p0
.end method

.method private snapToWidget(Z)V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetPaddingAndCorner(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    if-gez v1, :cond_0

    neg-int v6, v1

    iput v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    goto :goto_0

    :cond_0
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    :goto_0
    add-int v6, v1, v3

    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_1

    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    neg-int v6, v6

    iput v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    goto :goto_1

    :cond_1
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/Workspace;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/Workspace;

    iget-object v8, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p1, :cond_5

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iput v1, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    :goto_4
    if-ge v5, v7, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p1, p1, v5

    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    add-int/2addr v5, v0

    goto :goto_4

    :cond_3
    if-eqz v10, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v10, v8, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FF)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_6

    :cond_5
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    filled-new-array {v9, v2}, [I

    move-result-object v2

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    filled-new-array {v9, v3}, [I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    iget v9, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    filled-new-array {v9, v4}, [I

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    iget v9, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    filled-new-array {v9, v1}, [I

    move-result-object v1

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {p1, v2, v3, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/android/launcher/powersave/b;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher/powersave/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move p1, v5

    :goto_5
    if-ge p1, v7, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v3, v3, p1

    sget-object v4, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v0, [F

    aput v8, v6, v5

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/2addr p1, v0

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_7

    iget-object v9, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, p0

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    :cond_7
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    return-void
.end method

.method private updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V
    .locals 8
    .param p5    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz p5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    sget-object v6, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    aput p3, v7, v2

    .line 5
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    invoke-virtual {v5, v4}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 7
    invoke-virtual {p5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 9
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    sget-object v1, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    new-array v3, v0, [F

    aput p4, v3, v2

    .line 10
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {p3, v3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    new-array v3, v0, [F

    aput p4, v3, v2

    .line 13
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p3, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 16
    invoke-virtual {p2, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    :goto_2
    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz p5, :cond_4

    .line 17
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$2;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$2;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/CellLayout;)V

    invoke-virtual {p5, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    :goto_4
    return-void
.end method

.method private updateWidgetPaddingAndCorner(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mExt:Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/android/launcher3/IAppWidgetResizeFrameExt;->updateCustomWidgetPadding(Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    instance-of p1, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragResizeFrame:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result v1

    add-float/2addr v1, v0

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragResizeFrame:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public beginResizeIfPointInRegion(II)Z
    .locals 6

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    add-int/2addr v3, p1

    if-ge p2, v3, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    add-int/2addr p1, v0

    if-le p2, p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v1

    :goto_5
    const/4 v0, 0x2

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    move p2, v5

    goto :goto_6

    :cond_6
    move p2, v4

    :goto_6
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v0

    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, v1

    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const/4 v1, 0x3

    aget-object p2, p2, v1

    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v4, v0

    sub-int/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_9

    :cond_b
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_9

    :cond_c
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    :goto_9
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_a

    :cond_d
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    goto :goto_a

    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    :goto_a
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    return p1
.end method

.method public handleClose(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->applySwitchState(ZIZ)V

    :cond_2
    return-void
.end method

.method public handleCloseWithPopupContainer(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->isTouchOnReconfigureButton(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    sub-int/2addr v3, p1

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    sub-int/2addr v3, p1

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->onTouchUp()V

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    invoke-static {v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setStartDragging(Z)V

    :goto_0
    return v4

    :cond_3
    invoke-static {v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->setStartDragging(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->widget_resize_frame:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragResizeFrame:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->widget_resize_left_handle:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->widget_resize_top_handle:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->widget_resize_right_handle:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->widget_resize_bottom_handle:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->shouldConsume(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exclusion_rect-17\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetResizeFrame"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public visualizeResizeForDelta(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isWidgetTouchResizeEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget v1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    iget p2, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    sget-object p1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    :cond_3
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz p2, :cond_4

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/Workspace;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/Workspace;

    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect2:Landroid/graphics/Rect;

    sget v2, Lcom/android/launcher3/R$id;->widget_resize_frame:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_5

    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    if-gez v2, :cond_5

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-ge v3, v5, :cond_5

    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragAcrossTwoPanelOpacityMargin:F

    int-to-float p2, v2

    add-float/2addr p2, p1

    :goto_0
    div-float/2addr p2, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-le v2, p2, :cond_6

    iget p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    if-lez p2, :cond_6

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_6

    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragAcrossTwoPanelOpacityMargin:F

    int-to-float p2, p2

    sub-float p2, p1, p2

    goto :goto_0

    :cond_6
    move p2, v4

    :goto_1
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float p2, v4, p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FF)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
