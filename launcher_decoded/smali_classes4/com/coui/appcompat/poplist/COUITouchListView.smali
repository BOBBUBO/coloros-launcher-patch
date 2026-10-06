.class public Lcom/coui/appcompat/poplist/COUITouchListView;
.super Lcom/coui/appcompat/list/COUIForegroundListView;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;
    }
.end annotation


# static fields
.field public static final ACTION_IS_FROM_TOUCH_LISTVIEW:I = -0x1

.field private static final CAN_SCROLL_DOWN:I = 0x1

.field private static final CAN_SCROLL_UP:I = -0x1

.field private static final COUI_DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "COUITouchListView"


# instance fields
.field private mAllowDispatchEvent:Z

.field private mAllowScroll:Z

.field private mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

.field private mChildRectTemp:Landroid/graphics/Rect;

.field private mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

.field private mDownView:Landroid/view/View;

.field private mDownY:I

.field private mInTalkbackMode:Z

.field private mIsDynamicSelection:Z

.field private mIsNeedVibrate:Z

.field private mItemHeightMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotion:I

.field private mLastTouchTarget:I

.field private mParentRectTemp:Landroid/graphics/Rect;

.field private mScrollY:I

.field private mScrollbarVerticalPadding:I

.field private mTotalHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "COUITouchListView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUITouchListView;->COUI_DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/list/COUIForegroundListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowScroll:Z

    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsNeedVibrate:Z

    .line 8
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mTotalHeight:I

    .line 10
    iput p3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollY:I

    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/poplist/R$dimen;->coui_popup_list_window_fade_edge_length:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_scrollbar_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollbarVerticalPadding:I

    .line 15
    new-instance p1, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    .line 16
    new-instance p1, Lcom/coui/appcompat/poplist/COUITouchListView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/COUITouchListView$1;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->createCOUIScrollDelegate()V

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/poplist/COUITouchListView;)Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/poplist/COUITouchListView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/poplist/COUITouchListView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/COUITouchListView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mItemHeightMap:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/poplist/COUITouchListView;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollY:I

    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    return p0
.end method

.method private canSelect(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cancelLastItemSelect(Landroid/view/MotionEvent;I)Z
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    iget-object p1, p1, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iput v2, p1, Lcom/coui/appcompat/state/DrawableStateManager;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->n(IZ)V

    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    invoke-virtual {p1, p2, v2}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->a(IZ)V

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    return v2
.end method

.method private createCOUIScrollDelegate()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;-><init>(Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;)V

    iget v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollbarVerticalPadding:I

    iput v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->g:I

    iput v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->h:I

    invoke-virtual {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;->a()Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    return-void
.end method

.method private dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mChildRectTemp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mParentRectTemp:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mChildRectTemp:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mParentRectTemp:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mChildRectTemp:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mParentRectTemp:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p2, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private performHapticFeedback()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsNeedVibrate:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public allowDispatchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    return-void
.end method

.method public allowScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowScroll:Z

    return-void
.end method

.method public awakenScrollBars()Z
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a(J)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowScroll:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v4, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    sget-boolean v8, Lcom/coui/appcompat/poplist/COUITouchListView;->COUI_DEBUG:Z

    const-string v9, "COUITouchListView"

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "dispatchTouchEvent actionMasked:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",actionIndex:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",getPointerCount:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_c

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0

    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)Z

    goto/16 :goto_4

    :cond_7
    iget v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    if-eq v5, v4, :cond_8

    iget-boolean v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    if-nez v5, :cond_8

    iget v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownY:I

    sub-int v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    if-le v5, v8, :cond_8

    iget-object v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v5}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    iget-object v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    invoke-virtual {v5, v2, v3}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->a(IZ)V

    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    :cond_8
    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v5

    if-eq v5, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-gt v4, v3, :cond_b

    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mInTalkbackMode:Z

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    iget v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    if-eq v5, v4, :cond_12

    sget-object v4, Lcom/coui/appcompat/poplist/DefaultAdapter;->v:[I

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    sub-int v4, v5, v4

    goto :goto_2

    :cond_a
    move v4, v2

    :goto_2
    invoke-direct {p0, p1, v4}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)Z

    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-direct {p0, v0, p1, v2}, Lcom/coui/appcompat/poplist/COUITouchListView;->dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    iget-object v0, v0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iput v3, v0, Lcom/coui/appcompat/state/DrawableStateManager;->d:I

    invoke-virtual {v0, v3, v3}, Lcom/coui/appcompat/state/DrawableStateManager;->n(IZ)V

    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->performHapticFeedback()V

    iput v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    invoke-virtual {v0, v2, v2}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->a(IZ)V

    goto/16 :goto_4

    :cond_b
    :goto_3
    iput v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0

    :cond_c
    iget v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    if-eq v0, v4, :cond_d

    iget-boolean v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mInTalkbackMode:Z

    if-eqz v5, :cond_e

    :cond_d
    iget v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    if-nez v5, :cond_10

    :cond_e
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "target = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " lastTouchTarget = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " item id at position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v6

    invoke-virtual {p0, v0, v5, v6, v7}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    invoke-direct {p0, v0, p1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView;->dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V

    :cond_f
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    invoke-virtual {p1, v2, v3}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->a(IZ)V

    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    iput v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    return v2

    :cond_10
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->a(IZ)V

    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    goto :goto_4

    :cond_11
    iput v7, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownY:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/AccessibilityUtils/COUIAccessibilityUtil;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mInTalkbackMode:Z

    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    invoke-virtual {v0, v2, v2}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->a(IZ)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->b()V

    :cond_12
    :goto_4
    iput v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCOUIScrollDelegate()Lcom/coui/appcompat/scrollbar/COUIScrollBar;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    return-object p0
.end method

.method public getCOUIScrollableView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->createCOUIScrollDelegate()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->e(I)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->f(I)V

    :cond_0
    return-void
.end method

.method public setForceStopDividerAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->d:Z

    return-void
.end method

.method public setIsNeedVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsNeedVibrate:Z

    return-void
.end method

.method public setItemHeightMap(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mItemHeightMap:Ljava/util/List;

    iput p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mTotalHeight:I

    return-void
.end method

.method public setNewCOUIScrollDelegate(Lcom/coui/appcompat/scrollbar/COUIScrollBar;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Lcom/coui/appcompat/scrollbar/COUIScrollBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "setNewFastScrollDelegate must NOT be NULL."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public superComputeVerticalScrollExtent()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public superComputeVerticalScrollOffset()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollY:I

    return p0
.end method

.method public superComputeVerticalScrollRange()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mTotalHeight:I

    return p0
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
