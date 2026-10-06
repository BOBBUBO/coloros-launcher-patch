.class public Lcom/android/launcher3/dragndrop/DragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/BaseDragLayer<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALPHA_CHANNEL_COUNT:I = 0x1

.field public static final ALPHA_INDEX_OVERLAY:I = 0x0

.field public static final ANIMATION_END_DISAPPEAR:I = 0x0

.field public static final ANIMATION_END_IGNORE:I = -0x1

.field public static final ANIMATION_END_MIN_DURATION:I = 0x15e

.field public static final ANIMATION_END_REMAIN_VISIBLE:I = 0x2


# instance fields
.field private mAlertPanelIndex:I

.field private mChildCountOnLastUpdate:I

.field protected mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field protected mDropAnim:Landroid/animation/Animator;

.field private mDropView:Lcom/android/launcher3/dragndrop/DragView;

.field private final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mHoverPointClosesFolder:Z

.field public mIsDropWithResize:Z

.field private mIsStackCreateAnim:Z

.field public final mListenerViewRecorders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTopViewIndex:I

.field private mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsStackCreateAnim:Z

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;IIZZFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/launcher3/dragndrop/DragLayer;->lambda$getTranslateXEvaluatorWithAnchor$1(Landroid/view/View;IIZZFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->lambda$playDropAnimation$2()V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->lambda$animateViewIntoPosition$0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getTranslateXEvaluatorWithAnchor(Landroid/view/View;ZLcom/android/launcher3/dragndrop/DragView;)Landroid/animation/TypeEvaluator;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lcom/android/launcher3/dragndrop/DragView;",
            ")",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lcom/android/launcher3/dragndrop/OplusDragView;

    const-string v1, "BaseDragLayer"

    if-eqz v0, :cond_1

    check-cast p3, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-ne p3, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo p0, "getTranslateXEvaluatorWithAnchor icon dropped to hotseat do not scroll with workspace"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p0, Lcom/android/launcher3/dragndrop/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 8
    iget-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/OplusWorkspace;->getRightBasedScrollX()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    .line 10
    const-string p3, "createSurfaceAnimator startScroll:"

    const-string v0, ", rightBasedScroll:"

    const-string v2, ", isRtl:"

    .line 11
    invoke-static {v3, v4, p3, v0, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p3, Lcom/android/launcher3/dragndrop/u;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/dragndrop/u;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;IIZZ)V

    return-object p3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTranslateXScrollWithAnchor(Landroid/view/View;IIIZ)F
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 18
    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    sub-int/2addr p4, p2

    int-to-float p1, p4

    mul-float/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p5, :cond_2

    .line 20
    iget-object p5, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    if-eqz p5, :cond_2

    check-cast p5, Lcom/android/launcher3/Launcher;

    invoke-virtual {p5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p5

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getRightBasedScrollX()I

    move-result p0

    sub-int p0, p3, p0

    int-to-float p0, p0

    mul-float/2addr p5, p0

    goto :goto_0

    :cond_2
    move p5, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    sub-int p1, p4, p2

    int-to-float p1, p1

    mul-float/2addr p0, p1

    .line 23
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz p1, :cond_3

    .line 24
    const-string/jumbo p1, "getTranslateXScrollWithAnchor startScrollX:"

    const-string p2, ", scrollXDelta:"

    const-string v1, ", startScrollRX:"

    .line 25
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", scrollXDeltaR:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseDragLayer"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p5, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p5, p0

    :goto_1
    return p5
.end method

.method private getTranslateXScrollWithAnchor(Landroid/view/View;IIZZ)F
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    if-eqz p4, :cond_0

    check-cast p4, Lcom/android/launcher3/Launcher;

    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p4, Lcom/android/launcher3/Launcher;

    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/OplusPagedViewImpl;->getPageScrolls()[I

    move-result-object p4

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayoutIndex()I

    move-result v0

    .line 5
    aget v0, p4, v0

    .line 6
    const-string/jumbo p4, "getTranslateXScrollWithAnchor: currentScrollX "

    const-string v1, " startScrollX "

    const-string v2, "BaseDragLayer"

    .line 7
    invoke-static {v0, p2, p4, v1, v2}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v5, v0

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move v7, p2

    move v8, p5

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXScrollWithAnchor(Landroid/view/View;IIIZ)F

    move-result p0

    return p0
.end method

.method private isAccessibilityServiceEnable()Z
    .locals 1

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInAccessibleDrag()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$animateViewIntoPosition$0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$getTranslateXEvaluatorWithAnchor$1(Landroid/view/View;IIZZFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-static {p6, p7, p8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p6

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXScrollWithAnchor(Landroid/view/View;IIZZ)F

    move-result p0

    add-float/2addr p6, p0

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$playDropAnimation$2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    return-void
.end method

.method private sendTapOutsideFolderAccessibilityEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_rename:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_close:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method private updateChildIndices()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAlertPanelIndex:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->onChildIndicesUpdate(II)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/views/AlertPanelView;

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAlertPanelIndex:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x67ffcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const-string v1, "BaseDragLayer"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p0, "dropTargetBar is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NullPointerException in addChildrenForAccessibility"

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;)V
    .locals 8
    .param p1    # Lcom/android/launcher3/stack/view/StackGroupView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/launcher3/dragndrop/DragView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public animateView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v5, p13

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v10, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragView;->forceCancelAnimation()V

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {v0, v10}, Lcom/android/launcher3/views/BaseDragLayer;->getViewLocationRelativeToSelf(Landroid/view/View;)[I

    move-result-object v8

    .line 6
    iget v9, v4, Landroid/graphics/Rect;->left:I

    aget v11, v8, v7

    sub-int/2addr v9, v11

    int-to-double v11, v9

    iget v9, v4, Landroid/graphics/Rect;->top:I

    aget v13, v8, v6

    sub-int/2addr v9, v13

    int-to-double v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v9, v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 8
    sget v12, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDist:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    int-to-float v12, v12

    .line 9
    instance-of v13, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    .line 10
    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 11
    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackCreateAnimHelper()Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, v2, v6

    mul-float/2addr v6, v3

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    move-object v8, v2

    check-cast v8, Lcom/android/launcher3/Launcher;

    move-object/from16 v2, p4

    move-object/from16 v3, p13

    move-object/from16 v4, p5

    move v5, v7

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragViewToPositionAnimator(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/graphics/Rect;FFFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v14

    :goto_0
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p11

    move-object v9, v11

    .line 13
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCreateDropAnim(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v1

    move/from16 v16, v13

    goto/16 :goto_7

    .line 14
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    if-gez p9, :cond_5

    .line 15
    sget v1, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    cmpg-float v11, v9, v12

    if-gez v11, :cond_4

    int-to-float v1, v1

    .line 16
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    div-float/2addr v9, v12

    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    mul-float/2addr v9, v1

    float-to-int v1, v9

    :cond_4
    const/16 v9, 0x15e

    .line 17
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    move/from16 v1, p9

    :goto_1
    if-eqz p14, :cond_6

    .line 18
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;->getDragScaleMiddle()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;->scaleDuration()J

    move-result-wide v11

    long-to-int v9, v11

    .line 19
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v14, v1

    sub-long/2addr v14, v11

    .line 20
    new-instance v9, Lr5/k;

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v14, v15, v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createDragRippleAnimator(Landroid/view/View;JLr5/k;)Landroid/animation/Animator;

    move-result-object v14

    :cond_6
    :goto_2
    if-nez p10, :cond_7

    .line 21
    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_7
    move-object/from16 v9, p10

    .line 22
    :goto_3
    new-instance v11, Lcom/android/launcher3/anim/PendingAnimation;

    move-object v15, v8

    int-to-long v7, v1

    invoke-direct {v11, v7, v8}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    if-nez v14, :cond_8

    .line 23
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v6, [F

    const/4 v12, 0x0

    aput v2, v14, v12

    invoke-static {v10, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v14, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {v11, v1, v9, v14}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 24
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move/from16 v16, v13

    new-array v13, v6, [F

    aput v3, v13, v12

    invoke-static {v10, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v11, v1, v9, v14}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    :goto_4
    move/from16 v1, p6

    goto :goto_5

    :cond_8
    move/from16 v16, v13

    .line 25
    invoke-virtual {v11, v14}, Lcom/android/launcher3/anim/PendingAnimation;->addWithoutDuration(Landroid/animation/Animator;)V

    goto :goto_4

    .line 26
    :goto_5
    invoke-virtual {v11, v10, v1, v9}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 27
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v13, v4, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v11, v10, v1, v13, v9}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 28
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    iget v13, v4, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    new-array v6, v6, [F

    const/4 v12, 0x0

    aput v13, v6, v12

    invoke-static {v10, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 29
    sget-boolean v6, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v6, :cond_a

    if-eqz v5, :cond_9

    .line 30
    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->getScrollX()I

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v12

    .line 31
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "animateView from:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", to:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", finalScaleX:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", finalScaleY:"

    const-string v13, ", anchorView:"

    .line 32
    invoke-static {v12, v2, v4, v3, v13}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 33
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scrollX:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v3, "BaseDragLayer"

    .line 34
    invoke-static {v12, v2, v3}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {v0, v5, v10}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXEvaluatorWithAnchor(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;)Landroid/animation/TypeEvaluator;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    :cond_b
    sget-object v2, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {v11, v1, v9, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    if-eqz p11, :cond_c

    .line 38
    invoke-static/range {p11 .. p11}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    :cond_c
    invoke-virtual {v11}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 40
    iget-boolean v2, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    move/from16 v2, p12

    move/from16 v3, v16

    .line 42
    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/android/launcher3/dragndrop/DragLayer;->playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;IZ)V

    :cond_e
    return-void
.end method

.method public animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    .line 1
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    return-void
.end method

.method public animateViewIntoPosition(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;Z)V
    .locals 15

    move/from16 v0, p5

    move/from16 v1, p6

    .line 33
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p12

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    .line 34
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;Z)V
    .locals 15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    .line 32
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;Z)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V
    .locals 13

    move-object v7, p0

    move-object v8, p2

    if-eqz v8, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    .line 8
    iget v10, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v10, v10

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float v12, v6, v3

    invoke-static {v11, v12, v9, v10}, Landroidx/collection/g;->a(FFFF)F

    move-result v10

    aput v10, v0, v5

    .line 9
    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10, v12, v9, v1}, Landroidx/collection/g;->a(FFFF)F

    move-result v1

    aput v1, v0, v4

    :cond_3
    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v2

    :cond_4
    mul-float/2addr v2, v3

    .line 11
    aget v1, v0, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    instance-of v3, v8, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v3, :cond_7

    .line 15
    move-object v3, v8

    check-cast v3, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-interface {v3, v4}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p0, p2, v4}, Lcom/android/launcher3/dragndrop/DragLayer;->updateAnimateViewIntoPositionDestRectInject(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v3, v10

    mul-float/2addr v3, v2

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v3

    mul-float/2addr v10, v6

    div-float/2addr v10, v9

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    div-float/2addr v11, v9

    int-to-float v1, v1

    .line 23
    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v3

    div-float/2addr v12, v9

    sub-float/2addr v6, v12

    sub-float/2addr v6, v10

    add-float/2addr v6, v1

    float-to-int v1, v6

    int-to-float v0, v0

    .line 24
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v9

    sub-float/2addr v2, v4

    sub-float/2addr v2, v11

    add-float/2addr v2, v0

    float-to-int v0, v2

    :cond_6
    move v9, v3

    goto :goto_3

    :cond_7
    move v9, v2

    .line 25
    :goto_3
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, p2

    move-object v3, v10

    move-object v4, p1

    move v6, v9

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/dragndrop/DragLayer;->updateAnimateViewIntoPositionInject(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Point;F)V

    .line 27
    iget v2, v10, Landroid/graphics/Point;->x:I

    .line 28
    iget v3, v10, Landroid/graphics/Point;->y:I

    if-eqz v8, :cond_8

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_8
    new-instance v10, Lcom/android/launcher/folder/recommend/t;

    const/4 v0, 0x2

    move-object/from16 v1, p4

    invoke-direct {v10, p2, v1, v0}, Lcom/android/launcher/folder/recommend/t;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v9

    move v6, v9

    move-object v7, v10

    move/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 31
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;Z)V

    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;IZ)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    aget v3, p2, v0

    const/4 v0, 0x1

    aget v4, p2, v0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 v9, p6

    move/from16 v10, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;Z)V

    return-void
.end method

.method public animateViewIntoPosition2(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    return-void
.end method

.method public clearAnimatedView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isInDrawing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearAnimatedView post delay,caller="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "BaseDragLayer"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher3/dragndrop/DragLayer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/dragndrop/DragLayer$1;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedViewLocal()V

    :goto_0
    return-void
.end method

.method public clearAnimatedViewInject()V
    .locals 0

    return-void
.end method

.method public clearAnimatedViewLocal()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearAnimatedViewLocal,caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "BaseDragLayer"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsStackCreateAnim:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAlertPanelIndex:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/Scrim;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->onUserInteraction()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ev = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseDragLayer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->dispatchTouchEventInject(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    throw v0
.end method

.method public dispatchTouchEventInject(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAlertPanelIndex:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/Scrim;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getAnimatedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->onGetChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getDropAnim()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    return-object p0
.end method

.method public getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-object p0
.end method

.method public getTranslateXEvaluatorWithAnchor(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;)Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/dragndrop/DragView;",
            ")",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXEvaluatorWithAnchor(Landroid/view/View;ZLcom/android/launcher3/dragndrop/DragView;)Landroid/animation/TypeEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public getTranslateXEvaluatorWithAnchor(Landroid/view/View;Z)Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXEvaluatorWithAnchor(Landroid/view/View;ZLcom/android/launcher3/dragndrop/DragView;)Landroid/animation/TypeEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public getTranslateXScrollWithAnchor(Landroid/view/View;II)F
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXScrollWithAnchor(Landroid/view/View;IIIZ)F

    move-result p0

    return p0
.end method

.method public getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    return-object p0
.end method

.method public isBatchDragging()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDragging()Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p0

    return p0
.end method

.method public isDragging(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isDropAnimEnd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public isStackCreateAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsStackCreateAnim:Z

    return p0
.end method

.method public onChildIndicesUpdate(II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    :cond_0
    return-void
.end method

.method public onGetChildDrawingOrder(II)I
    .locals 1

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    if-ge p2, p0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/folder/Folder;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v5

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isAccessibilityServiceEnable()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    return v5

    :cond_6
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isEventOverAccessibleDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v5

    :goto_3
    if-nez p1, :cond_a

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    return v5

    :cond_a
    if-nez p1, :cond_b

    return v5

    :cond_b
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    :cond_c
    :goto_4
    return v1
.end method

.method public onOneHandedModeStateChanged(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/android/launcher3/util/TouchController;->onOneHandedModeStateChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/DropTargetBar;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->onViewAdded(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDragLayerHierarchyChanged()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDragLayerHierarchyChanged()V

    return-void
.end method

.method public playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;IZ)V
    .locals 1
    .param p2    # Landroid/animation/Animator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-boolean p4, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsStackCreateAnim:Z

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    new-instance p1, Lcom/android/launcher3/allapps/g;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lcom/android/launcher3/allapps/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    new-instance p2, Landroidx/room/s;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/room/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    new-instance p2, Lcom/android/launcher3/s2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/s2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public recreateControllers()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/statemanager/OplusUiFactoryInjector;->createTouchControllers(Lcom/android/launcher/Launcher;)[Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragController;",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    new-instance p1, Lcom/android/launcher3/graphics/Scrim;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/Scrim;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    return-void
.end method

.method public updateAnimateViewIntoPositionDestRectInject(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public updateAnimateViewIntoPositionInject(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Point;F)V
    .locals 0

    return-void
.end method
