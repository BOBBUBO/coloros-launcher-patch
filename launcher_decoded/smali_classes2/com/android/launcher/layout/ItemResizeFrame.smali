.class public Lcom/android/launcher/layout/ItemResizeFrame;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/ItemResizeFrame$IntRange;,
        Lcom/android/launcher/layout/ItemResizeFrame$BlurView;,
        Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;
    }
.end annotation


# static fields
.field public static final ANGLE1X1:F = 50.0f

.field public static final ANGLE1X1_OVAL:F = 70.0f

.field public static final ANGLE2X2:F = 90.0f

.field private static final DEFAULT_Z_OF_FRAME:F = 98.5f

.field private static final HANDLE_COUNT:I = 0x1

.field private static final HEIGHT_CHECK_INTERVAL_MS:J = 0x10L

.field private static final HEIGHT_DIFF_THRESHOLD:I = 0x1

.field private static final HIDE_OTHER_THRESHOLD:I = 0x8

.field private static final IS_SUPPORT_FEATURE_TALKBACK:Z = false

.field public static final MAX_BLUR_RADIUS:F = 20.0f

.field private static final MAX_WAIT_COUNT:I = 0x30

.field public static final OFFSET_ANGLE1X1:F = 20.0f

.field public static final OFFSET_ANGLE1X1_OVAL:F = 10.0f

.field public static final OFFSET_ANGLE2XX:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "ItemResizeFrame"

.field private static final TIMER_INTERVAL_TIME:J = 0x64L

.field public static mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private static final sTmpRect:Landroid/graphics/Rect;

.field private static sZOfFrame:F


# instance fields
.field private final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private final mBaselineX:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

.field private final mBaselineXForFinger:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

.field private final mBaselineY:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

.field private final mBaselineYForFinger:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

.field private mBottomBorderActive:Z

.field private mBottomTouchRegionAdjustment:I

.field private mBounds:Landroid/graphics/Rect;

.field private mCachedTitleCardView:Lcom/android/launcher3/card/TitleCardView;

.field private mCellLayout:Lcom/android/launcher3/CellLayout;

.field private mCommitStatus:Z

.field private mDeltaX:I

.field private mDeltaXIncrement:I

.field private final mDeltaXRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

.field private mDeltaY:I

.field private mDeltaYIncrement:I

.field private final mDeltaYRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

.field private final mDirectionVector:[I

.field private mDownTime:J

.field private final mDragAcrossTwoPanelOpacityMargin:F

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private final mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mFingerXSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mFingerYSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mHBackgroundPadding:I

.field private mHandleHotRect:Landroid/graphics/Rect;

.field private mHandleHotRegion:I

.field private mHandlePoint:Landroid/graphics/Point;

.field private mHorizontalResizeActive:Z

.field private mInterceptDragGuide:Z

.field private mIsClose:Z

.field private mIsFling:Z

.field private mIsInDragGuide:Z

.field public mIsPendingShowDragGuide:Z

.field private mIsResizing:Z

.field private mIsRtl:Z

.field private mIsSkipNextMove:Z

.field private mIsStartResizeEvent:Z

.field private mIsTouchMe:Z

.field private mItemDragGuideHelper:Lcom/android/launcher3/util/ItemDragGuideHelper;

.field private mItemPadding:Landroid/graphics/Rect;

.field private mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

.field private mLastDeltaX:I

.field private mLastDeltaY:I

.field private final mLastDirectionVector:[I

.field private mLastHeight:I

.field private mLastHeightCheckTime:J

.field private mLastWidth:I

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxHSpan:I

.field private mMaxVSpan:I

.field private mMinHSpan:I

.field private mMinVSpan:I

.field private mMoveDeltaXForward:Z

.field private mMoveDeltaXNegative:Z

.field private mMoveDeltaYForward:Z

.field private mMoveDeltaYNegative:Z

.field private final mNewSpanXY:[I

.field private mNoNeedClearWhenResizeViewDestroy:Z

.field private final mOldSpanXY:[I

.field private mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

.field private mRightBorderActive:Z

.field private mSpringDeltaX:F

.field private mSpringDeltaY:F

.field private mStableSpanX:I

.field private mStableSpanY:I

.field private mStartDragging:Z

.field private mStartX:F

.field private mStartY:F

.field private mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field private mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

.field private final mSystemGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

.field private final mTempRange2:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

.field private mTimer:Ljava/util/Timer;

.field private mTitleCardViewCached:Z

.field private mTopTouchRegionAdjustment:I

.field private final mVBackgroundPadding:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalResizeActive:Z

.field private final mViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mXDown:I

.field private mYDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher/layout/ItemResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    const/high16 v0, 0x42c50000    # 98.5f

    sput v0, Lcom/android/launcher/layout/ItemResizeFrame;->sZOfFrame:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/layout/ItemResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/layout/ItemResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRegion:I

    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDirectionVector:[I

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastDirectionVector:[I

    .line 10
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-direct {v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    .line 11
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-direct {v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange2:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    .line 12
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-direct {v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineX:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    .line 13
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-direct {v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineY:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    .line 14
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-direct {v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineXForFinger:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    .line 15
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-direct {v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineYForFinger:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    .line 16
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-direct {v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaXRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    .line 17
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-direct {v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaYRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    .line 18
    new-instance v2, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v2}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v2}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 19
    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTopTouchRegionAdjustment:I

    .line 20
    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsTouchMe:Z

    .line 22
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandlePoint:Landroid/graphics/Point;

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsFling:Z

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRect:Landroid/graphics/Rect;

    .line 25
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsSkipNextMove:Z

    .line 26
    iput p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanX:I

    .line 27
    iput p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanY:I

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsStartResizeEvent:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCommitStatus:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsResizing:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTitleCardViewCached:Z

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastHeightCheckTime:J

    .line 33
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mNewSpanXY:[I

    .line 34
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mOldSpanXY:[I

    .line 35
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mNoNeedClearWhenResizeViewDestroy:Z

    .line 36
    new-instance v2, Lcom/android/launcher/layout/ItemResizeFrame$1;

    invoke-direct {v2, p0}, Lcom/android/launcher/layout/ItemResizeFrame$1;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartDragging:Z

    .line 38
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsPendingShowDragGuide:Z

    .line 39
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mInterceptDragGuide:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsInDragGuide:Z

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->item_resize_frame_horizontal_background_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHBackgroundPadding:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->item_resize_frame_vertical_background_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVBackgroundPadding:I

    .line 47
    new-instance v1, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 48
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->item_resize_frame_invalid_drag_across_two_panel_opacity_margin:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDragAcrossTwoPanelOpacityMargin:F

    .line 50
    new-instance p2, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    const p2, 0x3e4ccccd    # 0.2f

    const v1, 0x3dcccccd    # 0.1f

    .line 51
    invoke-static {p2, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v2

    .line 52
    invoke-static {p2, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 54
    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v2, 0x0

    .line 55
    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 56
    iput-boolean p3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 57
    iput-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerXSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 58
    new-instance v3, Lcom/android/launcher/layout/p;

    invoke-direct {v3, p0}, Lcom/android/launcher/layout/p;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 59
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 60
    iput-object p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 61
    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 62
    iput-boolean p3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 63
    iput-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerYSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 64
    new-instance p2, Lcom/android/launcher/layout/q;

    invoke-direct {p2, p0}, Lcom/android/launcher/layout/q;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 65
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/android/launcher/layout/ItemResizeFrame$2;

    invoke-direct {p3, p0}, Lcom/android/launcher/layout/ItemResizeFrame$2;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mGestureDetector:Landroid/view/GestureDetector;

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$prepareShowDragGuideAnimation$9(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method

.method private adjustFingerDragRatio(IZ)I
    .locals 3

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_0

    const-string v0, "adjustFingerDragRatio,delta="

    const-string v1, ", xDirection="

    const-string v2, "ItemResizeFrame"

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->canResizeInDirection(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsInDragGuide:Z

    if-eqz p0, :cond_1

    return p1

    :cond_1
    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p2, 0x78

    const v0, 0x3df5c28f    # 0.12f

    if-ltz p1, :cond_3

    int-to-float p1, p1

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    div-float p1, p0, p1

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_3
    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    div-float p1, p0, p1

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method private areSameSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$handleClose$4()V

    return-void
.end method

.method private backToStableAndRemoveBlur(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingNullCheck"
        }
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/layout/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/layout/l;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private beginResizeIfPointInRegion(II)Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHorizontalResizeActive:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mRightBorderActive:Z

    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVerticalResizeActive:Z

    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBottomBorderActive:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-boolean v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHorizontalResizeActive:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaXRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v6}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaXRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v5}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaXRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {v4, v2, v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    :goto_2
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineX:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineX:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {v5}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result v5

    iput v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastWidth:I

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineXForFinger:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    iget-boolean v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVerticalResizeActive:Z

    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaYRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v5}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v5, v1}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaYRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {v1, v2, v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    :goto_3
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineY:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineY:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result v1

    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastHeight:I

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineYForFinger:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v1, :cond_5

    const-string v1, "beginResizeIfPointInRegion, downPoint(x,y)=("

    const-string v2, ","

    const-string v3, "), anyBordersActive="

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->dumpFrameLayoutState()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ItemResizeFrame"

    invoke-static {p1, p0, p2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public static synthetic c(Lcom/android/launcher/layout/ItemResizeFrame;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$handleClose$5(ZZ)V

    return-void
.end method

.method private canResizeInDirection(IZ)Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    if-eqz v2, :cond_2

    neg-int v2, p1

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    if-eqz p2, :cond_5

    if-lez v2, :cond_4

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinHSpan:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt v2, v4, :cond_3

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxHSpan:I

    if-ge v2, v4, :cond_3

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v2, v4

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p0

    if-ge v2, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_4
    if-gez v2, :cond_7

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinHSpan:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ge v2, v4, :cond_3

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxHSpan:I

    if-gt v2, p0, :cond_3

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinVSpan:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-gt v2, v4, :cond_3

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxVSpan:I

    if-ge v2, v4, :cond_3

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v2, v4

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    if-ge v2, p0, :cond_3

    goto :goto_1

    :cond_6
    if-gez v2, :cond_7

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinVSpan:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ge v2, v4, :cond_3

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxVSpan:I

    if-gt v2, p0, :cond_3

    goto :goto_1

    :cond_7
    :goto_2
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz p0, :cond_8

    const-string p0, "canResizeInDirection: result="

    const-string v1, ",info.spanX/Y="

    invoke-static {p0, v1, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v2, ",moveVector="

    const-string v3, ",isDiffX="

    invoke-static {p0, v1, v2, p1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, "ItemResizeFrame"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_8
    return v0
.end method

.method private cardCanResizeInVertical(Lcom/android/launcher/layout/WrapCardViewContainer;ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher/layout/WrapCardViewContainer;->spanList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "ItemResizeFrame"

    if-eqz v1, :cond_0

    const-string v1, "cardCanResizeInVertical: support span list->"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getSpanRange()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/oplus/card/manager/domain/ICardView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/oplus/card/manager/domain/ICardView;

    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sub-int/2addr p2, p0

    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/card/manager/domain/ICardView;->getCellAndSpanBySize(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le v1, v3, :cond_1

    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-gt v1, p2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "cardCanResizeInVertical: can resize to->"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "cardCanResizeInVertical: can not resize"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cardCanResizeInVertical: can resize?"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVerticalResizeActive:Z

    invoke-static {v2, p1, p2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVerticalResizeActive:Z

    return p0
.end method

.method private cardResizeWrongSpanXSpanY(II)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingNullCheck"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private clearCachedTitleCardView()V
    .locals 2

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_0

    const-string v0, "ItemResizeFrame"

    const-string v1, "clearCachedTitleCardView: clearing cached TitleCardView"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCachedTitleCardView:Lcom/android/launcher3/card/TitleCardView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTitleCardViewCached:Z

    return-void
.end method

.method public static closeResizeFrame(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V
    .locals 1

    const/high16 v0, 0x2000000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "resizeFrameView.close, caller: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    const-string v0, "ItemResizeFrame"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/layout/ItemResizeFrame;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$backToStableAndRemoveBlur$7(Z)V

    return-void
.end method

.method private destroyResizeFrame()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iget v3, v2, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->originZ:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setZ(F)V

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->resizeItemViewIfNeeded(Z)V

    :cond_0
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mNoNeedClearWhenResizeViewDestroy:Z

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    new-instance v1, Lcom/android/launcher/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->postDelayAnimEndRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    iput-object v1, v2, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->removeResizeFrame()V

    iput-boolean v0, v2, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCommitStatus:Z

    :goto_0
    return-void
.end method

.method private dispatchToShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->isStartDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->inHandleHotRect(II)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->canResize()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private doEnd(Z)V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getReorderAnimators()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getActionsAfterReorder()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/layout/o;

    invoke-direct {v2, v3, v0, p1}, Lcom/android/launcher/layout/o;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->removeTempSCFromWs()V

    :cond_5
    :goto_2
    return-void
.end method

.method private dumpFrameLayoutState()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nFrameLayoutState curRect=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), IconPreview(w,h)=("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mItemPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHorizontalResizeActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHorizontalResizeActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVerticalResizeActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVerticalResizeActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTopTouchRegionAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTopTouchRegionAdjustment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BottomTouchRegionAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBottomTouchRegionAdjustment:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$new$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private endDragGuide()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mInterceptDragGuide:Z

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsPendingShowDragGuide:Z

    const-string v1, "ItemResizeFrame"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsPendingShowDragGuide:Z

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "folder icon need to reset drag flag."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0, v2, v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->onDragStateChange(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemDragGuideHelper:Lcom/android/launcher3/util/ItemDragGuideHelper;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cancel drag guide, Caller="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v0, v3, v1}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemDragGuideHelper:Lcom/android/launcher3/util/ItemDragGuideHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ItemDragGuideHelper;->cancelWork()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemDragGuideHelper:Lcom/android/launcher3/util/ItemDragGuideHelper;

    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsInDragGuide:Z

    :cond_3
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/layout/ItemResizeFrame;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$showDragGuide$8(IZ)V

    return-void
.end method

.method private fixCardHeightIfNeeded(Lcom/android/launcher/layout/WrapCardViewContainer;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTitleCardViewCached:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/card/TitleCardView;

    iput-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCachedTitleCardView:Lcom/android/launcher3/card/TitleCardView;

    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTitleCardViewCached:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCachedTitleCardView:Lcom/android/launcher3/card/TitleCardView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    const-string v2, "ItemResizeFrame"

    if-nez p1, :cond_4

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz p0, :cond_3

    const-string p0, "fixCardHeightIfNeeded: cardHeight is 0, skip fixing"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sub-int v3, p1, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v3, :cond_5

    const-string v3, "fixCardHeightIfNeeded: fixing height from "

    const-string v4, " to "

    invoke-static {p1, p0, v3, v4, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->clearCachedTitleCardView()V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandlePoint:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSnappedRectRelativeToDragLayer,last out="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemResizeFrame"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getThreshold()F
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    add-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$destroyResizeFrame$6()V

    return-void
.end method

.method private handleNonDragEvent(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsStartResizeEvent:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ItemResizeFrame"

    const-string p1, "handleNonDragEvent return, mIsStartResizeEvent is false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->updateFrameWidthAndHeight()V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->doPreviewReverseAnim(ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->saveStableRect()V

    :cond_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/launcher/Launcher;->setWidgetTouchResizeEnable(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    instance-of v6, v4, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->inHandleHotRect(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int v6, v0, v6

    iget v4, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int v4, p1, v4

    invoke-direct {p0, v6, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->beginResizeIfPointInRegion(II)Z

    move-result v4

    if-eqz v4, :cond_4

    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mXDown:I

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mYDown:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDownTime:J

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_ACTIVE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-virtual {v1, v4, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_3
    move v1, v3

    :cond_4
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTouchDown,mHandleHotRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", popViewRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", (x,y)=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    const-string v4, "), relate(x,y)=("

    invoke-static {v2, v0, v3, p1, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), ret="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ItemResizeFrame"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsTouchMe:Z

    return v1
.end method

.method public static hasResizeFrameActive(Lcom/android/launcher3/CellLayout;)Z
    .locals 5

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->isResizeFrameActive()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic i(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->prepareShowDragGuideAnimation()V

    return-void
.end method

.method private isInToggleResizeMode()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

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

.method public static isItemHasResizeFrame(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)Z
    .locals 2

    const/high16 v0, 0x2000000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v0, p1, Lcom/android/launcher/layout/IVariableSizeHostView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isItemHasResizeFrame,ret="

    const-string p1, "ItemResizeFrame"

    invoke-static {p0, p1, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v1
.end method

.method public static isOnDragLayer(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 1

    const/high16 v0, 0x2000000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ItemResizeFrame"

    const-string v0, "has ICON_RESIZE_FRAME on top layer"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isResizeDirectionChange(ZZZ)V
    .locals 4

    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastDeltaX:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastDeltaY:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    move v3, v1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mResizeDirection:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->XDirectionForward:Z

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->YDirectionForward:Z

    if-eq v3, p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsResizeChange:Z

    sget-object p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBounds:Landroid/graphics/Rect;

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iput v2, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mResizeDirection:I

    goto/16 :goto_1

    :cond_4
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mResizeDirection:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->XDirectionForward:Z

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->YDirectionForward:Z

    if-eq v3, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsResizeChange:Z

    sget-object p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBounds:Landroid/graphics/Rect;

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iput v1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mResizeDirection:I

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_a

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mResizeDirection:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->XDirectionForward:Z

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->YDirectionForward:Z

    if-eq v3, p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsResizeChange:Z

    sget-object p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBounds:Landroid/graphics/Rect;

    :cond_9
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iput p2, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mResizeDirection:I

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iput-boolean v0, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->XDirectionForward:Z

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->YDirectionForward:Z

    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastDeltaX:I

    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastDeltaY:I

    return-void
.end method

.method public static isSupportReSizeItemIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual {p1, p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic j(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$doEnd$2(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/layout/ItemResizeFrame;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->lambda$onControllerTouchEvent$3(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/layout/ItemResizeFrame;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsFling:Z

    return p0
.end method

.method private synthetic lambda$backToStableAndRemoveBlur$7(Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsForceResize:Z

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    :cond_1
    move v8, v1

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanX:I

    iget v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanY:I

    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_1
    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    if-eq v1, v2, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    move v4, v0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->dealError()V

    :cond_4
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doPreviewPositionChangeAnim(IIIIFF)V

    goto :goto_3

    :cond_5
    const-string p0, "ItemResizeFrame"

    const-string/jumbo p1, "resizeItemViewIfNeeded: mItemView.getLayoutParams() is not CellLayoutLayoutParams "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic lambda$destroyResizeFrame$6()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->removeResizeFrame()V

    sget-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    iput-object v1, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCommitStatus:Z

    return-void
.end method

.method private static synthetic lambda$doEnd$2(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    return-void
.end method

.method private synthetic lambda$handleClose$4()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher/layout/IResizeFramePainter;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    return-void
.end method

.method private synthetic lambda$handleClose$5(ZZ)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ItemResizeFrame"

    const-string v1, "handleClose resetState"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->isItemHasResizeFrame(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->resetState()V

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->doEnd(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaX:F

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaY:F

    return-void
.end method

.method private synthetic lambda$onControllerTouchEvent$3(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartY:F

    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaX:F

    float-to-int p1, p1

    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaY:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->visualizeResizeForDelta(II)V

    return-void
.end method

.method private synthetic lambda$prepareShowDragGuideAnimation$9(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setOnScrollPageEndCallback(Lcom/android/launcher3/folder/FlexibleFolderIcon$OnScrollPageEndCallback;)V

    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mInterceptDragGuide:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemDragGuideHelper:Lcom/android/launcher3/util/ItemDragGuideHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/util/ItemDragGuideHelper;->startWork()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsInDragGuide:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showDragGuide$8(IZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYForward:Z

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYNegative:Z

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXForward:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXForward:Z

    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXForward:Z

    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXNegative:Z

    if-eqz v0, :cond_1

    neg-int p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->preProcessBeforeDrag()V

    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->visualizeResizeForDelta(II)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/IVariableSizeHostView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher/layout/ItemResizeFrame;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanX:I

    return p0
.end method

.method private onSingleTapIfNecessary(II)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDownTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mXDown:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mYDown:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v2

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->doSingleTapUp(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSingleTapIfNecessary error: mItemView="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", elapsedTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", (x, y)="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", (mXDown, mYDown)="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mXDown:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mYDown:I

    const-string p1, "ItemResizeFrame"

    invoke-static {v2, p0, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onTouchUp()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->activeReverseToFrameAnim()V

    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsFling:Z

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->resetFingerSpringAnim()V

    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hideResizeFrameOnOtherHostView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher/layout/ItemResizeFrame;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanY:I

    return p0
.end method

.method private preProcessBeforeDrag()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->snapToFirstPage()V

    return-void
.end method

.method private prepareShowDragGuideAnimation()V
    .locals 12

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mInterceptDragGuide:Z

    const-string v1, "ItemResizeFrame"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "mInterceptDragGuide is true, ignore the drag guide.."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "really start drag guide."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->resetHandleHotRect()V

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    add-int/2addr v3, v4

    int-to-float v9, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    add-int/2addr v2, v0

    int-to-float v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->preProcessBeforeDrag()V

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->isActiveState()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "specific handle: await folder scroll page end."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_4
    new-instance v0, Lcom/android/launcher/layout/m;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher/layout/m;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-virtual {v2, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setOnScrollPageEndCallback(Lcom/android/launcher3/folder/FlexibleFolderIcon$OnScrollPageEndCallback;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemDragGuideHelper:Lcom/android/launcher3/util/ItemDragGuideHelper;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/util/ItemDragGuideHelper;->startWork()V

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsInDragGuide:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher/layout/ItemResizeFrame;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method private reachedThreshold(F)Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x44480000    # 800.0f

    cmpl-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsFling:Z

    if-eqz p0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ea8f5c3    # 0.33f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    return v3

    :cond_5
    const/high16 p0, 0x3f000000    # 0.5f

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    return v3

    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    return v3
.end method

.method private removeBlur()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method private resetFingerSpringAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerXSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerXSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerXSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerYSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerYSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerYSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_1
    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaX:F

    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaY:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ItemResizeFrame"

    const-string/jumbo v0, "resetFingerSpringAnim"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private resetHandleHotRect()V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->setHandleHotRegion(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHandleHotRegion()[I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHandleHotRegion()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRegion:I

    aput v4, v1, v3

    aput v4, v1, v2

    :goto_0
    iget-boolean v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHBackgroundPadding:I

    sub-int v7, v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVBackgroundPadding:I

    add-int v9, v0, v8

    aget v2, v1, v2

    sub-int/2addr v9, v2

    sub-int/2addr v5, v6

    aget v1, v1, v3

    add-int/2addr v5, v1

    add-int/2addr v0, v8

    invoke-direct {v4, v7, v9, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRect:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHBackgroundPadding:I

    add-int v7, v5, v6

    aget v3, v1, v3

    sub-int/2addr v7, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVBackgroundPadding:I

    add-int v8, v0, v3

    aget v1, v1, v2

    sub-int/2addr v8, v1

    add-int/2addr v5, v6

    add-int/2addr v0, v3

    invoke-direct {v4, v7, v8, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRect:Landroid/graphics/Rect;

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->scale(F)V

    :cond_2
    return-void
.end method

.method private resizeItemViewIfNeeded(Z)V
    .locals 33
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const-string v3, "ItemResizeFrame"

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-nez v2, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getSpanRange()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinHSpan:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinVSpan:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iput v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxHSpan:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxVSpan:I

    :cond_1
    iget v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->canResizeInDirection(IZ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    iget v6, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    invoke-direct {v0, v6, v5}, Lcom/android/launcher/layout/ItemResizeFrame;->canResizeInDirection(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    mul-int v7, v2, v2

    mul-int v8, v6, v6

    add-int/2addr v8, v7

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getThreshold()F

    move-result v9

    div-float v9, v7, v9

    invoke-direct {v0, v9}, Lcom/android/launcher/layout/ItemResizeFrame;->reachedThreshold(F)Z

    move-result v9

    sget-object v10, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->X_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    float-to-double v11, v8

    invoke-virtual {v10, v11, v12}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->isInRange(D)Z

    move-result v10

    sget-object v13, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->MIDDLE_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    invoke-virtual {v13, v11, v12}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->isInRange(D)Z

    move-result v13

    sget-object v14, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->Y_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    invoke-virtual {v14, v11, v12}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->isInRange(D)Z

    move-result v11

    invoke-direct {v0, v10, v11, v13}, Lcom/android/launcher/layout/ItemResizeFrame;->isResizeDirectionChange(ZZZ)V

    const/4 v12, -0x1

    if-nez v1, :cond_c

    if-eqz v9, :cond_c

    if-nez v2, :cond_4

    if-eqz v6, :cond_c

    :cond_4
    if-eqz v2, :cond_8

    if-nez v10, :cond_5

    if-eqz v13, :cond_8

    :cond_5
    iget-boolean v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    neg-int v2, v2

    goto :goto_2

    :cond_6
    iget v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    :goto_2
    if-lez v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    if-gez v2, :cond_8

    move v2, v12

    goto :goto_3

    :cond_8
    move v2, v5

    :goto_3
    if-eqz v6, :cond_b

    if-nez v13, :cond_9

    if-eqz v11, :cond_b

    :cond_9
    iget v6, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    if-lez v6, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    if-gez v6, :cond_b

    move v6, v12

    goto :goto_4

    :cond_b
    move v6, v5

    goto :goto_4

    :cond_c
    move v2, v5

    move v6, v2

    :goto_4
    iget-object v10, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v10}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v11, :cond_3c

    check-cast v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v11, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v13, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget-boolean v14, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v14, :cond_d

    iget v15, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    if-eq v15, v12, :cond_d

    goto :goto_5

    :cond_d
    iget v15, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_5
    if-eqz v14, :cond_e

    iget v14, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    if-eq v14, v12, :cond_e

    goto :goto_6

    :cond_e
    iget v14, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_6
    iget-object v12, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v12}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanList()Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v16, v14

    iget-object v14, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDirectionVector:[I

    aput v5, v14, v4

    aput v5, v14, v5

    if-nez v1, :cond_19

    iget-object v14, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v14}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v14, :cond_19

    move v14, v5

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_27

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v21, v5

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v11, :cond_10

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v13, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v23, v4

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v11, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v13, :cond_11

    goto :goto_9

    :cond_11
    iget-boolean v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYNegative:Z

    if-nez v5, :cond_12

    iget-boolean v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYForward:Z

    if-eqz v5, :cond_13

    :cond_12
    move-object/from16 v23, v4

    goto/16 :goto_e

    :cond_13
    iget-boolean v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXNegative:Z

    move-object/from16 v23, v4

    if-nez v5, :cond_14

    iget-boolean v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXForward:Z

    if-eqz v4, :cond_23

    :cond_14
    iget-boolean v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXForward:Z

    move/from16 v24, v4

    iget-boolean v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    if-eqz v4, :cond_15

    move/from16 v32, v24

    move/from16 v24, v5

    move/from16 v5, v32

    :cond_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v11, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v13, :cond_16

    if-eqz v5, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v11, :cond_17

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v13, :cond_17

    if-eqz v24, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_18

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v13, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v13, :cond_1a

    :cond_19
    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_1b

    :goto_c
    move-object/from16 v4, v23

    const/4 v5, 0x0

    const/16 v21, 0x1

    goto/16 :goto_8

    :cond_1b
    if-eqz v21, :cond_1c

    goto/16 :goto_f

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v13

    move/from16 v17, v4

    move/from16 v19, v17

    move/from16 v18, v5

    move/from16 v20, v18

    goto/16 :goto_f

    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_d
    sub-int/2addr v5, v13

    move/from16 v19, v4

    move/from16 v20, v5

    goto/16 :goto_f

    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v11, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v13, :cond_1e

    iget-boolean v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYNegative:Z

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v11, :cond_1f

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v13, :cond_1f

    iget-boolean v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYForward:Z

    if-eqz v4, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_20

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v13, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_21

    goto/16 :goto_b

    :cond_21
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v13, :cond_22

    goto/16 :goto_c

    :cond_22
    if-eqz v21, :cond_24

    :cond_23
    :goto_f
    move-object/from16 v4, v23

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_24
    if-eqz v6, :cond_25

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v11

    move/from16 v18, v4

    move/from16 v20, v18

    move/from16 v17, v5

    move/from16 v19, v17

    goto :goto_f

    :cond_25
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_d

    :cond_26
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_27
    move/from16 v4, v19

    move/from16 v5, v20

    :goto_10
    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v14, 0x0

    aput v14, v12, v14

    const/16 v19, 0x1

    aput v14, v12, v19

    if-nez v1, :cond_29

    iget-object v12, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget v14, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    move/from16 v19, v13

    iget v13, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-interface {v12, v2, v6, v14, v13}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanAddOn(IIII)[I

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v13

    instance-of v13, v13, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v13, :cond_2a

    iget v13, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v14, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v13, v14

    const/4 v14, 0x0

    aget v20, v12, v14

    add-int v13, v13, v20

    iget-object v14, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    iget-object v14, v14, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v14}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v14

    if-gt v13, v14, :cond_28

    iget v13, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v14, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v13, v14

    const/4 v14, 0x1

    aget v20, v12, v14

    add-int v13, v13, v20

    iget-object v14, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    iget-object v14, v14, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v14}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v14

    if-gt v13, v14, :cond_28

    iget v13, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v14, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v13, v14

    add-int v13, v13, v17

    iget-object v14, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    iget-object v14, v14, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v14}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v14

    if-gt v13, v14, :cond_28

    iget v13, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v10, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v13, v10

    add-int v13, v13, v18

    iget-object v10, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v10}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v10

    if-le v13, v10, :cond_2a

    :cond_28
    const-string v0, " canNotResize:true"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    move/from16 v19, v13

    :cond_2a
    sget-boolean v10, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v10, :cond_2b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "reachedThreshold: mIsFling="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v13, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsFling:Z

    const-string v14, ", isReachedThreshold="

    move/from16 v17, v11

    const-string v11, ", angle="

    invoke-static {v10, v13, v14, v9, v11}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v9, ", distance="

    const-string v11, "/"

    invoke-static {v10, v8, v9, v7, v11}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getThreshold()F

    move-result v7

    const-string v8, ", hSpanInc="

    const-string v9, ", vSpanInc="

    invoke-static {v7, v2, v8, v9, v10}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mDeltaX="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mDeltaXIncrement="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaXIncrement:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mDeltaY="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mDeltaYIncrement="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaYIncrement:I

    const-string v8, " xPreviewAdd:"

    const-string v9, " yPreviewAdd:"

    invoke-static {v10, v7, v8, v4, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v10, v5, v3}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_11

    :cond_2b
    move/from16 v17, v11

    :goto_11
    if-nez v1, :cond_2d

    if-nez v2, :cond_2d

    if-nez v6, :cond_2d

    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    aget v1, v12, v2

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    aget v1, v12, v1

    if-nez v1, :cond_2c

    invoke-direct {v0, v4, v5}, Lcom/android/launcher/layout/ItemResizeFrame;->updatePreviewWithTouch(II)V

    goto :goto_12

    :cond_2c
    invoke-direct {v0, v2, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->updatePreviewWithTouch(II)V

    :goto_12
    return-void

    :cond_2d
    if-nez v1, :cond_32

    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    add-int v11, v17, v15

    invoke-virtual {v2, v15, v11}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    const/4 v2, 0x0

    aget v6, v12, v2

    if-nez v6, :cond_2e

    const/4 v2, 0x1

    aget v7, v12, v2

    if-nez v7, :cond_2e

    move/from16 v27, v4

    goto :goto_13

    :cond_2e
    move/from16 v27, v6

    :goto_13
    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget-boolean v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mRightBorderActive:Z

    iget v6, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinHSpan:I

    iget v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxHSpan:I

    iget-object v8, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v30

    iget-object v8, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange2:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move/from16 v26, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v31, v8

    invoke-virtual/range {v24 .. v31}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher/layout/ItemResizeFrame$IntRange;)I

    move-result v2

    iget-object v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange2:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget v15, v4, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    invoke-virtual {v4}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result v11

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDirectionVector:[I

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v4, v2, v6

    goto :goto_14

    :cond_2f
    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_14
    aget v2, v12, v6

    if-nez v2, :cond_30

    aget v2, v12, v4

    if-nez v2, :cond_30

    :goto_15
    move/from16 v27, v5

    goto :goto_16

    :cond_30
    aget v5, v12, v4

    goto :goto_15

    :goto_16
    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    add-int v13, v19, v16

    move/from16 v14, v16

    invoke-virtual {v2, v14, v13}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->set(II)V

    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget-boolean v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mBottomBorderActive:Z

    iget v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinVSpan:I

    iget v6, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxVSpan:I

    iget-object v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v30

    iget-object v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange2:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move/from16 v26, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v31, v7

    invoke-virtual/range {v24 .. v31}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher/layout/ItemResizeFrame$IntRange;)I

    move-result v2

    iget-object v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange2:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget v14, v4, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    invoke-virtual {v4}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result v13

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDirectionVector:[I

    const/4 v4, 0x1

    aput v4, v2, v4

    :cond_31
    move v6, v14

    move v5, v15

    goto :goto_17

    :cond_32
    move/from16 v14, v16

    move v6, v14

    move v5, v15

    move/from16 v11, v17

    move/from16 v13, v19

    :goto_17
    invoke-direct {v0, v11, v13}, Lcom/android/launcher/layout/ItemResizeFrame;->cardResizeWrongSpanXSpanY(II)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, " cardResizeWrongSpanXSpanY: spanX:"

    const-string v1, " spanY:"

    invoke-static {v11, v13, v0, v1, v3}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    return-void

    :cond_34
    iget v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinHSpan:I

    iget v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxHSpan:I

    invoke-static {v11, v2, v4}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v2

    iget v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinVSpan:I

    iget v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxVSpan:I

    invoke-static {v13, v4, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v8

    iget-object v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    iget-object v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v9, v7, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v9, :cond_35

    check-cast v7, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v7}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    :cond_35
    iget-object v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mOldSpanXY:[I

    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v10, 0x0

    aput v9, v7, v10

    iget-object v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mOldSpanXY:[I

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v9, 0x1

    aput v4, v7, v9

    iget-object v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mNewSpanXY:[I

    aput v2, v4, v10

    aput v8, v4, v9

    if-eqz v1, :cond_36

    iget-object v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDirectionVector:[I

    iget-object v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastDirectionVector:[I

    aget v11, v7, v10

    aput v11, v4, v10

    aget v7, v7, v9

    aput v7, v4, v9

    goto :goto_18

    :cond_36
    iget-object v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastDirectionVector:[I

    iget-object v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mDirectionVector:[I

    aget v11, v7, v10

    aput v11, v4, v10

    aget v7, v7, v9

    aput v7, v4, v9

    :goto_18
    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v4, :cond_37

    const-string/jumbo v4, "resizeItemViewIfNeeded, try to set CellAndSpan=("

    const-string v7, ","

    invoke-static {v5, v6, v4, v7, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "), onDismiss="

    invoke-static {v4, v2, v7, v8, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", FrameLayoutState="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->dumpFrameLayoutState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", Caller:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v1, :cond_38

    iget-object v14, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget-object v15, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-boolean v0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mNoNeedClearWhenResizeViewDestroy:Z

    const/4 v1, 0x1

    xor-int/lit8 v19, v0, 0x1

    const/16 v16, 0x0

    move/from16 v17, v2

    move/from16 v18, v8

    invoke-interface/range {v14 .. v19}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V

    goto :goto_1b

    :cond_38
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v3, 0x0

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    move v9, v1

    goto :goto_19

    :cond_39
    move v9, v3

    :goto_19
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    move v10, v1

    goto :goto_1a

    :cond_3a
    move v10, v3

    :goto_1a
    iget-object v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move v7, v2

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doPreviewPositionChangeAnim(IIIIFF)V

    :cond_3b
    :goto_1b
    return-void

    :cond_3c
    const-string/jumbo v0, "resizeItemViewIfNeeded: mItemView.getLayoutParams() is not CellLayoutLayoutParams "

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3d
    :goto_1c
    const-string/jumbo v0, "resizeItemViewIfNeeded,mCellLayout==null or mItemView==null,do nothing"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher/layout/ItemResizeFrame;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsFling:Z

    return-void
.end method

.method private setupForItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 7
    .param p1    # Lcom/android/launcher/layout/IVariableSizeHostView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    sget-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iput-object p1, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iput-object p0, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    instance-of v2, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanX:I

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanY:I

    :cond_1
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iput-object p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p3

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p3, v3, v4, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    instance-of p3, p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz p3, :cond_2

    check-cast p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->getSpanRange()Landroid/graphics/Rect;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinHSpan:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinVSpan:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxHSpan:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxVSpan:I

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMinSpanX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinHSpan:I

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMinSpanY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinVSpan:I

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxHSpan:I

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxVSpan:I

    :goto_0
    sget-object p1, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->itemPadding:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemPadding:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBounds:Landroid/graphics/Rect;

    new-instance p1, Lcom/android/launcher/layout/ItemResizeFrame$BlurView;

    iget-object p3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p1, p0, p3, v2}, Lcom/android/launcher/layout/ItemResizeFrame$BlurView;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Landroid/content/Context;Landroid/graphics/Rect;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinVSpan:I

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p3

    const/4 v2, 0x1

    if-ge p2, p3, :cond_4

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxVSpan:I

    if-le p2, v2, :cond_4

    iget p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinVSpan:I

    if-ge p3, p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVerticalResizeActive:Z

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinHSpan:I

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMaxHSpan:I

    if-le p2, v2, :cond_5

    iget p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMinHSpan:I

    if-ge p3, p2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHorizontalResizeActive:Z

    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p3, :cond_9

    check-cast p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p3}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v3, v1, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/android/launcher/layout/WrapCardViewContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    invoke-direct {p0, v1, p1, p3}, Lcom/android/launcher/layout/ItemResizeFrame;->cardCanResizeInVertical(Lcom/android/launcher/layout/WrapCardViewContainer;ILcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVerticalResizeActive:Z

    :cond_6
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p2, p1, v1, v3, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    :cond_7
    iput-boolean v2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p1

    iput p1, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->originZ:F

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setup(Lcom/android/launcher3/CellLayout;)V

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    iget v0, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget p2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setAnimTo(IIII)V

    :cond_8
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p2, p1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_9
    const-string p0, "ItemResizeFrame"

    const-string/jumbo p1, "mItemView.getLayoutParams() is not CellLayoutLayoutParams"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shouldConsume(I)Z
    .locals 4

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
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "shouldConsume,keyCode="

    const-string v2, ", ret="

    const-string v3, "ItemResizeFrame"

    invoke-static {v1, v2, v3, p0, v0}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return v0
.end method

.method public static showForResizeableItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher/layout/ItemResizeFrame;
    .locals 12

    const-string v0, "ItemResizeFrame"

    const/4 v1, 0x0

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->isSupportReSizeItemIcon()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/Launcher;

    if-nez v2, :cond_1

    const-string p0, "launcher is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p0, "The drag and drop box is not displayed in edit mode."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/views/BaseDragLayer;->isForceHideItemResizeFrame()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->removeContainer()V

    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/launcher3/views/BaseDragLayer;->setForceHideItemResizeFrame(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "showForResizeableItemView Click Blank Space."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lcom/android/launcher/layout/ItemResizeFrame;->hasResizeFrameActive(Lcom/android/launcher3/CellLayout;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "has hostView is active."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->isResizeFrameActive()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->shouldDrawResizeFrame()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->disableResizeFrame()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showForResizeableItemView. itemView = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", caller = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {v6, v7, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_9
    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v7

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v9, :cond_b

    check-cast v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v8

    sget-object v9, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v8, v9, :cond_b

    const/high16 v8, 0x2000000

    invoke-static {v2, v8}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v8

    if-eqz v8, :cond_b

    instance-of p0, v7, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz p0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    :cond_a
    return-object v1

    :cond_b
    invoke-static {v2, v3, v6, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZIZ)V

    instance-of v6, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v8

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo p0, "showForResizeableItemView: do not show in another page."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$layout;->item_resize_frame:I

    invoke-virtual {v8, v9, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher/layout/ItemResizeFrame;

    new-instance v9, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-direct {v9, v2, p0, v8}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;)V

    iput-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->initCradSpan()V

    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-interface {p0, v9}, Lcom/android/launcher/layout/IVariableSizeHostView;->setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    invoke-direct {v8, p0, p1, v6}, Lcom/android/launcher/layout/ItemResizeFrame;->setupForItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->bringChildToFront(Landroid/view/View;)V

    sget v9, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {v2, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    invoke-virtual {v8, v10}, Landroid/view/View;->setElevation(F)V

    :cond_d
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v10

    iput-object v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    instance-of v11, v9, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v11, :cond_e

    check-cast v9, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v10, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    goto :goto_0

    :cond_e
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    goto :goto_0

    :cond_f
    new-instance v10, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v11

    invoke-direct {v10, v2, v11}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    iput-object v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v11, v10}, Lcom/android/launcher/layout/IResizeFramePainter;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    instance-of v10, v9, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v10, :cond_10

    move-object v10, v9

    check-cast v10, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/dragndrop/OplusDragView;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    iget-object v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {v10, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    :cond_10
    :goto_0
    iput-boolean v3, v8, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-virtual {v2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    sget-object v5, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_ACTIVE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-virtual {v2, v5, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_11
    iget-object v2, v8, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    sget-object v5, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-virtual {v2, v5, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :goto_1
    sget-object v1, Lcom/android/launcher/layout/ItemResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-direct {v8, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    invoke-direct {v8, p2, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->snapToItemView(ZLandroid/graphics/Rect;)V

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->setHandleHotRegion(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, p2, v1}, Landroid/view/View;->measure(II)V

    instance-of p2, v7, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz p2, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    :cond_12
    invoke-direct {v8}, Lcom/android/launcher/layout/ItemResizeFrame;->isInToggleResizeMode()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/android/launcher/layout/ItemResizeFrame;->sZOfFrame:F

    invoke-virtual {p2, v1}, Landroid/view/View;->setZ(F)V

    invoke-interface {p0, v4, v4, v3}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->applySwitchState(ZIZ)V

    goto :goto_2

    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    move-result p0

    sput p0, Lcom/android/launcher/layout/ItemResizeFrame;->sZOfFrame:F

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showForResizeableItemView, at cellLayout("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), Caller="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v8

    :cond_15
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "hostView is active."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-object v1

    :cond_17
    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_18

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    :cond_18
    const-string/jumbo p0, "showForResizeableItemView: lp != CellLayoutLayoutParams, return!!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_19
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string/jumbo p0, "showForResizeableItemView: itemView or cellLayout is invalid."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v1
.end method

.method private snapToItemView(ZLandroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-gez p2, :cond_0

    neg-int v3, p2

    iput v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTopTouchRegionAdjustment:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTopTouchRegionAdjustment:I

    :goto_0
    add-int v3, p2, v0

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    neg-int v2, v3

    iput v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBottomTouchRegionAdjustment:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBottomTouchRegionAdjustment:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/android/launcher3/R$dimen;->popup_vertical_padding_for_card_and_widget:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iput p2, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->backToStableAndRemoveBlur(Z)V

    return-void
.end method

.method public static tryFastHandleMotionEvent(Lcom/android/launcher3/views/ActivityContext;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x2000000

    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->fastClosePopup(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "tryFastHandleMotionEvent,ret="

    const-string p1, "ItemResizeFrame"

    invoke-static {p0, p1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v0
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
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/ItemResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

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
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    sget-object v6, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    aput p3, v7, v2

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 6
    iget-object p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    sget-object v1, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    new-array v3, v0, [F

    aput p4, v3, v2

    .line 7
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {p3, v3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    iget-object p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    new-array v3, v0, [F

    aput p4, v3, v2

    .line 10
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {p3, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 13
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

    .line 14
    new-instance p3, Lcom/android/launcher/layout/ItemResizeFrame$3;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/android/launcher/layout/ItemResizeFrame$3;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/CellLayout;)V

    invoke-virtual {p5, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    :goto_4
    return-void
.end method

.method private updatePreviewWithTouch(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsInDragGuide:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v1, v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastHeightCheckTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iput-wide v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastHeightCheckTime:J

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->fixCardHeightIfNeeded(Lcom/android/launcher/layout/WrapCardViewContainer;)V

    :cond_0
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    iget-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    if-eqz p2, :cond_1

    neg-int p1, p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    goto :goto_0

    :cond_2
    if-gez p1, :cond_4

    if-gez p2, :cond_4

    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    iget-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    if-eqz p2, :cond_3

    neg-int p1, p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsRtl:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineX:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mRightBorderActive:Z

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    invoke-direct {p0, v2, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->adjustFingerDragRatio(IZ)I

    move-result p2

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher/layout/ItemResizeFrame$IntRange;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineX:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mRightBorderActive:Z

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    invoke-direct {p0, v2, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->adjustFingerDragRatio(IZ)I

    move-result p2

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher/layout/ItemResizeFrame$IntRange;)V

    :goto_1
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {p2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p2

    int-to-float p2, p2

    sget-object v1, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->WIDTH:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->updateItemFrameLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastWidth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaXIncrement:I

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastWidth:I

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineY:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBottomBorderActive:Z

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->adjustFingerDragRatio(IZ)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher/layout/ItemResizeFrame$IntRange;)V

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTempRange1:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {p2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->HEIGHT:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->updateItemFrameLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastHeight:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaYIncrement:I

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLastHeight:I

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaXIncrement:I

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaYIncrement:I

    invoke-interface {p1, p2, p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->updatePreviewWithTouch(II)V

    return-void
.end method


# virtual methods
.method public changeDownPoint()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandlePoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandlePoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->beginResizeIfPointInRegion(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandlePoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mXDown:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mYDown:I

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->resetFingerSpringAnim()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsSkipNextMove:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDownPoint mXDown/mYDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mXDown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mYDown:I

    const-string v1, "ItemResizeFrame"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dealWhenItemNotFinishSwitch()V
    .locals 7

    new-instance v6, Lcom/android/launcher/layout/ItemResizeFrame$4;

    invoke-direct {v6, p0}, Lcom/android/launcher/layout/ItemResizeFrame$4;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsClose:Z

    if-nez v0, :cond_0

    const-string v0, "ItemResizeFrame"

    const-string/jumbo v1, "mTimer maybe cancled"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dealWhenItemOutOfBounds()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->backToStableAndRemoveBlur(Z)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->cancleBreathAndToNormalAnim()V

    :cond_0
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->showOutOfBoundsToast(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    const-string v1, "ItemResizeFrame"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ItemsRippleAnimator.isAnimating()"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher/layout/IResizeFramePainter;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher/layout/IResizeFramePainter;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->drawHandleInView()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v2

    goto :goto_0

    :cond_9
    move-object v8, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getMFrameStrokeWidth()F

    move-result v11

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getMHandleStrokeWidth()F

    move-result v9

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getMStrokeAlpha()F

    move-result v10

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isPageInTransitionByScroll()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->removeBlur()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/layout/IResizeFramePainter;

    if-eqz v1, :cond_b

    move-object v5, v0

    check-cast v5, Lcom/android/launcher/layout/IResizeFramePainter;

    invoke-interface {v5}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v12

    move-object v6, p1

    invoke-interface/range {v5 .. v12}, Lcom/android/launcher/layout/IResizeFramePainter;->drawResizeHandle(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;FFFLcom/android/launcher3/model/data/ItemInfo;)V

    :cond_b
    return-void

    :cond_c
    :goto_1
    const-string p1, "The drag and drop box is not displayed in edit mode."

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->removeBlur()V

    return-void

    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mItemView:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mLauncher:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getLauncher():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->removeBlur()V

    return-void
.end method

.method public fastClosePopup(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->inHandleHotRect(II)Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr v0, v4

    iget v1, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int/2addr p1, v1

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v1, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    const/4 p0, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Lcom/android/launcher3/popup/ArrowPopup;->setFastClose(ZJ)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/popup/ArrowPopup;->setFastClose(ZJ)V

    return p0

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsInDragGuide:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v3, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->endDragGuide()V

    invoke-virtual {v1, v0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    :cond_2
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCommitStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCommitStatus:Z

    return p0
.end method

.method public getFrame()Lcom/android/launcher/layout/ItemResizeFrame;
    .locals 0

    return-object p0
.end method

.method public getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    return-object p0
.end method

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getLauncher: launcher is null,caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemResizeFrame"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public getNewSpanXY()[I
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mNewSpanXY:[I

    return-object p0
.end method

.method public getOldSpanXY()[I
    .locals 5
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mOldSpanXY:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    aget v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v4, v3, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v3}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mOldSpanXY:[I

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    aput v4, v3, v1

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mOldSpanXY:[I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    aput v0, v1, v2

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mOldSpanXY:[I

    return-object p0
.end method

.method public getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    return-object p0
.end method

.method public getStableSpanX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanX:I

    return p0
.end method

.method public getStableSpanY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStableSpanY:I

    return p0
.end method

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public getTmpRect()Landroid/graphics/Rect;
    .locals 0

    sget-object p0, Lcom/android/launcher/layout/ItemResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->endDragGuide()V

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->clearCachedTitleCardView()V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v1, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->onSizeChange(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->isOnDragLayer(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    const-string v1, "ItemResizeFrame"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsClose:Z

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->handleCloseResizeFrame()V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->finishSwitch()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iget-boolean v0, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getMLoadMorphIconComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " handleClose couldBack false because getMLoadMorphIconComplete is true"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " handleClose backToStableAndRemoveBlur"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->backToStableAndRemoveBlur(Z)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "handleClose,remove ItemFrameView,hashcode="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mItemView is null?="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    const-string v5, " animate:"

    const-string v6, ", Caller="

    invoke-static {v0, v4, v5, p1, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v0, v4, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->cancleBreathAnim()V

    :cond_8
    sget-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setBlurRadius(F)V

    iget-object v4, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCommitStatus:Z

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v6, v5, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v6, :cond_b

    check-cast v5, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-virtual {v5}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v5

    :cond_b
    if-eq v0, v5, :cond_d

    :cond_c
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCommitStatus:Z

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/CellLayout;->commitViewResizeState(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCommitStatus:Z

    const-string v0, "handleClose: commitViewResizeState fail!!!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->isInToggleResizeMode()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0, v3, v2, v3}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->applySwitchState(ZIZ)V

    :cond_f
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    sget-object v4, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    new-instance v5, Lcom/android/common/util/w;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lcom/android/common/util/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0, v4}, Lcom/android/launcher/layout/IResizeFramePainter;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    invoke-direct {p0, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->doEnd(Z)V

    :goto_3
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v0, v4, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->activeReverseToFrameAnim()V

    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsFling:Z

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->resetFingerSpringAnim()V

    :cond_12
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v0

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p1, :cond_14

    if-nez v0, :cond_14

    move v2, v3

    :cond_14
    invoke-direct {p0, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->doEnd(Z)V

    goto :goto_5

    :cond_15
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isResizeAnimRunning="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isReverseAnimRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    new-instance v2, Lcom/android/launcher/layout/n;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher/layout/n;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;ZZ)V

    invoke-virtual {v1, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->postDelayAnimEndRunnable(Ljava/lang/Runnable;)V

    :goto_5
    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->destroyResizeFrame()V

    return-void

    :cond_17
    :goto_6
    const-string p1, "handleClose, no frame"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCommitStatus:Z

    return-void
.end method

.method public inHandleHotRect(II)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->resetHandleHotRect()V

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRect:Landroid/graphics/Rect;

    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr p1, v1

    iget v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isOfType(I)Z
    .locals 0

    const/high16 p0, 0x2000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResizeAniming()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStartDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartDragging:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->notifyFrameAttachedToWindow(Z)V

    :cond_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->updateFrameWidthAndHeight()V

    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const-string v2, "ItemResizeFrame"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v5, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasExtendedGrids()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v4

    invoke-virtual {v5, v4, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsInDragGuide:Z

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->endDragGuide()V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "in drag guide, let short icon to normal state."

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->onTouchUp()V

    :cond_3
    return v3

    :cond_4
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v4, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v4, v0, v5}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    invoke-direct {p0, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->handleNonDragEvent(Z)V

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsStartResizeEvent:Z

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->endDragGuide()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v5, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->inHandleHotRect(II)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p0, :cond_8

    const-string/jumbo p0, "workspace has dragView , not do resize"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    invoke-direct {p0, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->handleNonDragEvent(Z)V

    :cond_a
    :goto_1
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-direct {p0, v1, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->dispatchToShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v4, [I

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    aget p0, v2, v0

    neg-int p0, p0

    int-to-float p0, p0

    aget v3, v2, v5

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, p0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v1, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    aget p0, v2, v0

    int-to-float p0, p0

    aget v0, v2, v5

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v5

    :cond_1
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v1, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const-string v2, "ItemResizeFrame"

    if-le v1, v5, :cond_3

    const-string p0, "Do not handle multi-pointer events"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->isActiveState()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "onControllerTouchEvent: isActiveState"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-virtual {p0, p1, v6}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->canResize()Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandlePoint:Landroid/graphics/Point;

    invoke-virtual {v8, v2, v7}, Landroid/graphics/Point;->set(II)V

    if-eqz v1, :cond_18

    if-eq v1, v5, :cond_14

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_14

    goto/16 :goto_3

    :cond_8
    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mXDown:I

    if-ne v2, v1, :cond_9

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mYDown:I

    if-eq v7, v1, :cond_13

    :cond_9
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v3, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_b
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsSkipNextMove:Z

    if-eqz v1, :cond_c

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsSkipNextMove:Z

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsTouchMe:Z

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->preProcessBeforeDrag()V

    invoke-virtual {p0, v5}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerXSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mXDown:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerYSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mYDown:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaX:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaY:F

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->visualizeResizeForDelta(II)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0, v2, v7}, Lcom/android/launcher/layout/ItemResizeFrame;->inHandleHotRect(II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    :cond_e
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartX:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartY:F

    sub-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_10

    cmpl-float v1, v1, v4

    if-lez v1, :cond_f

    iput-boolean v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXForward:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXNegative:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYForward:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYNegative:Z

    goto :goto_1

    :cond_f
    iput-boolean v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXNegative:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXForward:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYForward:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYNegative:Z

    goto :goto_1

    :cond_10
    cmpl-float v1, v2, v4

    if-lez v1, :cond_11

    iput-boolean v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYForward:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXNegative:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXForward:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYNegative:Z

    goto :goto_1

    :cond_11
    iput-boolean v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYNegative:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaYForward:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXNegative:Z

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mMoveDeltaXForward:Z

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    new-instance v1, Lcom/android/launcher/x2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/x2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->postDelayAnimEndRunnable(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_13
    :goto_2
    return v5

    :cond_14
    invoke-direct {p0, v2, v7}, Lcom/android/launcher/layout/ItemResizeFrame;->onSingleTapIfNecessary(II)V

    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsTouchMe:Z

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaX:F

    float-to-int p1, p1

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSpringDeltaY:F

    float-to-int v1, v1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->visualizeResizeForDelta(II)V

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->onTouchUp()V

    :cond_15
    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mYDown:I

    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mXDown:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsSkipNextMove:Z

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_16
    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->isInToggleResizeMode()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v5}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_17
    :goto_3
    return v5

    :cond_18
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_19
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_4
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsTouchMe:Z

    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->preProcessBeforeDrag()V

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsSkipNextMove:Z

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartY:F

    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsTouchMe:Z

    return p0

    :cond_1b
    :goto_5
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->clearCachedTitleCardView()V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDetachedFromWindow,mItemView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemResizeFrame"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateTargetView()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->resizeItemViewIfNeeded(Z)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mNoNeedClearWhenResizeViewDestroy:Z

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->notifyFrameAttachedToWindow(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    sget-object p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    :cond_3
    return-void
.end method

.method public onDragEnd()V
    .locals 0

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->removeTempSCFromWs()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->handleClose(Z)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, Lcom/android/launcher/layout/ItemResizeFrame;->shouldConsume(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onKey,shouldConsume,mItemView is null?="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-nez v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v1, "ItemResizeFrame"

    invoke-static {v1, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return p3

    :cond_2
    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onStateTransitionStart(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->handleClose(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->inHandleHotRect(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public setFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsFling:Z

    return-void
.end method

.method public setFrameWidthAndHeight(FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHandleHotRegion(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->item_Handle_hot_region_1X1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRegion:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->item_Handle_hot_region:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mHandleHotRegion:I

    :goto_0
    return-void
.end method

.method public setNewSpanXY(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mNewSpanXY:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public setStartDragging(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartDragging:Z

    if-eq v0, p1, :cond_f

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStartDragging: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartDragging:Z

    const-string v2, "-->"

    const-string v3, "ItemResizeFrame"

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStartDragging:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/BubbleTextView;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->finishSwitch()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBounds:Landroid/graphics/Rect;

    sget-object v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iput-boolean v2, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsForceResize:Z

    iput-boolean v2, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    iput-boolean v2, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsResizeChange:Z

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mTimer:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    iget-object v5, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    iput-object v0, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    iput-boolean v2, v4, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setBlurRadius(F)V

    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsResizing:Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->endDraging()V

    sget-object v3, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iput-boolean v2, v3, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsResizeChange:Z

    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsResizing:Z

    iput-boolean v2, v3, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v4, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3, v4, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->dealWhenItemOutOfBounds()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->finishSwitch()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->dealWhenItemNotFinishSwitch()V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_a

    sget v3, Lcom/android/launcher/layout/ItemResizeFrame;->sZOfFrame:F

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iget v3, v3, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->originZ:F

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setZ(F)V

    if-eqz p1, :cond_b

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RESIZE_ICON_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RESIZE_ICON_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :goto_3
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->isAnimating()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    invoke-interface {v0, p1, v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->onDragStateChange(ZZ)V

    :cond_f
    return-void
.end method

.method public showDragGuide(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mInterceptDragGuide:Z

    const-string v1, "ItemResizeFrame"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "mInterceptDragGuide is true, ignore the drag guide."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "launcher is paused, ignore the drag guide."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemDragGuideHelper:Lcom/android/launcher3/util/ItemDragGuideHelper;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "repeat invoke, ignore the drag guide."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/android/launcher3/util/ItemDragGuideHelper;

    new-instance p2, Lcom/android/launcher/layout/r;

    invoke-direct {p2, p0}, Lcom/android/launcher/layout/r;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/util/ItemDragGuideHelper;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/util/ItemDragGuideHelper$OnDeltaUpdateListener;)V

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemDragGuideHelper:Lcom/android/launcher3/util/ItemDragGuideHelper;

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/contentcapture/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "the item span changed, ignore the drag guide."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public updateFrameWidthAndHeight()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/layout/ItemResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_1

    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFrameWidthAndHeight sTmpRect:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mItemView: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", caller:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ItemResizeFrame"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->popup_vertical_padding_for_card_and_widget:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateItemView(Lcom/android/launcher/layout/IVariableSizeHostView;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateItemView: hostView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string v2, "ItemResizeFrame"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->resetState()V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher/layout/IResizeFramePainter;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->clearCachedTitleCardView()V

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-interface {p1, v0}, Lcom/android/launcher/layout/IResizeFramePainter;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-interface {p1, v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    sget-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iput-object p1, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->updateHostView(Lcom/android/launcher/layout/IVariableSizeHostView;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->notifyFrameAttachedToWindow(Z)V

    return-void
.end method

.method public visualizeResizeForDelta(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaXRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->clamp(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaYRange:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-virtual {v0, p2}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->clamp(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hideResizeFrameOnOtherHostView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->cardDoBlockAnim()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerXSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mFingerYSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaX:I

    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mDeltaY:I

    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineXForFinger:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mBaselineYForFinger:Lcom/android/launcher/layout/ItemResizeFrame$IntRange;

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getThreshold()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doBlockAnimation(Lcom/android/launcher/layout/IVariableSizeHostView;IILcom/android/launcher/layout/ItemResizeFrame$IntRange;Lcom/android/launcher/layout/ItemResizeFrame$IntRange;F)V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->resizeItemViewIfNeeded(Z)V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "visualizeResizeForDelta: mResizeAnimManager is null or deltaX/deltaY="

    const-string p2, "ItemResizeFrame"

    invoke-static {p1, p0, p2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
