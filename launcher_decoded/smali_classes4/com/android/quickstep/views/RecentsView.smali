.class public abstract Lcom/android/quickstep/views/RecentsView;
.super Lcom/oplus/quickstep/views/StackPagedViewEx;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;
.implements Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;
.implements Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;,
        Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;,
        Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;,
        Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTIVITY_TYPE:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TSTATE_TYPE;>;STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Lcom/oplus/quickstep/views/StackPagedViewEx;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;",
        "Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;",
        "Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.05f

.field public static final ADDITION_TASK_DURATION:I = 0xc8

.field public static final ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final COLOR_TINT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEBUG:Z = false

.field private static final DEFAULT_ACTIONS_VIEW_ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_SCROLLX_DAMPINGRATIO:F = 1.5f

.field private static final DEFAULT_SCROLLX_STIFFNESS:F = 5000.0f

.field public static final DISMISS_TASK_DURATION:I = 0x12c

.field public static final END_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.75f

.field public static final FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRID_MAX_VISIBLE_CARD:I = 0x7

.field public static final INITIAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.55f

.field protected static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x10e

.field public static final RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field protected static final RECENTS_VIEW_OFFSET_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_TASK_WAIT_FOR_APP_STOP_MS:I = 0x64

.field public static final SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

.field public static final SCROLL_VIBRATION_PRIMITIVE:I

.field public static final SCROLL_VIBRATION_PRIMITIVE_SCALE:F = 0.6f

.field private static final SIGNIFICANT_MOVE_SCREEN_WIDTH_PERCENTAGE:F = 0.15f

.field protected static final SINGLE_CARD_PAGE_SNAP_ANIMATION_DURATION:I = 0x190

.field protected static final SMALLEST_OFFSET:I = 0x64

.field private static final TAG:Ljava/lang/String; = "RecentsView"

.field public static final TASK_MODALNESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_SYSUI_FLAGS_THRESHOLD:F = 0.85f


# instance fields
.field private final INVALID_TASK_IDS:[I

.field protected currentGestureState:Lcom/android/quickstep/GestureState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/RecentViewEmbeddedRuler;

.field public isAutoFocusToNextPageInOverviewAnimatorStarted:Z

.field protected isCompleteAttachToWindow:Z

.field public isNewTaskToRecentsIgnoreScrollVibrate:Z

.field public mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mActionsViewAlphaAnimatorFinalValue:F

.field public final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TACTIVITY_TYPE;"
        }
    .end annotation
.end field

.field protected mAdjacentPageHorizontalOffset:F

.field public mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

.field protected final mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

.field protected mColorTint:F

.field protected mContentAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDisallowDetermineToStartScroll:Z

.field protected mDisallowScrollToClearAll:Z

.field protected mDownX:I

.field protected mDownY:I

.field private final mEmptyIcon:Landroid/graphics/drawable/Drawable;

.field protected mEmptyMessage:Ljava/lang/CharSequence;

.field protected mEmptyMessagePadding:I

.field protected mEmptyMessagePaint:Landroid/text/TextPaint;

.field protected mEmptyTextLayout:Landroid/text/Layout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mEnableDrawingLiveTile:Z

.field protected final mFastFlingVelocity:F

.field private mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mFocusedTaskViewId:I

.field private mForceRefreshTasksOffsets:Z

.field protected mFreezeViewVisibility:Z

.field protected mFullscreenProgress:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mGestureActive:Z

.field public mGridProgress:F

.field private final mGroupedTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/util/ViewPool<",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandleTaskStackChanges:Z

.field private mHasClearDynamicAppIcon:Z

.field public final mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

.field protected mHiddenTaskId:I

.field private final mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

.field protected mIgnoreResetTaskId:I

.field public mIsDismissAnimRunning:Z

.field protected mIsForceSkipPartRest:Z

.field protected final mLastComputedGridSize:Landroid/graphics/Rect;

.field public final mLastComputedGridTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final mLastComputedTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLastFontScale:F

.field private final mLastMeasureSize:Landroid/graphics/Point;

.field private mLastRunningTaskViewId:I

.field private mLayoutTransition:Landroid/animation/LayoutTransition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mLoadPlanEverApplied:Z

.field protected final mModel:Lcom/android/quickstep/RecentsModel;

.field protected final mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

.field private mMovingTaskView:Lcom/android/quickstep/views/TaskView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

.field private mNeedRelayoutGroupTaskView:Z

.field protected mNeedReloadTask:Z

.field private mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

.field private mOverScrollShift:I

.field private mOverlayEnabled:Z

.field private mOverviewFullscreenEnabled:Z

.field protected mOverviewGridEnabled:Z

.field private mOverviewSelectEnabled:Z

.field protected mOverviewStateEnabled:Z

.field public mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPendingDismissTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPipCornerRadius:I

.field private mPipShadowRadius:I

.field public mPortraitThumbnailHeight:I

.field public mPortraitThumbnailWidth:I

.field protected mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mRemoveTaskId:I

.field private mRunningTaskDismissAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field protected mRunningTaskId:I

.field private mRunningTaskShowScreenshot:Z

.field protected mRunningTaskTileHidden:Z

.field protected mRunningTaskViewId:I

.field private final mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSecondSplitHiddenView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mShowAsGridLastOnLayout:Z

.field protected mShowEmptyMessage:Z

.field private mSideTaskLaunchCallback:Lcom/oplus/basecommon/util/RunnableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseActivityInterface<",
            "TSTATE_TYPE;TACTIVITY_TYPE;>;"
        }
    .end annotation
.end field

.field private mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSplitHiddenTaskViewIndex:I

.field private final mSplitPlaceholderInset:I

.field public final mSplitPlaceholderSize:I

.field private mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mSplitToast:Landroid/widget/Toast;

.field private final mSplitUnsupportedToast:Landroid/widget/Toast;

.field protected final mSquaredTouchSlop:F

.field private mSwipeDownShouldLaunchApp:Z

.field protected mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mTaskGridVerticalDiff:F

.field protected mTaskHeight:I

.field private mTaskIconScaledDown:Z

.field protected mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected volatile mTaskListChangeId:I

.field public mTaskModalness:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field protected final mTaskViewDeadZoneRect:Landroid/graphics/Rect;

.field private mTaskViewIdCount:I

.field protected final mTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/util/ViewPool<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaskViewsPrimarySplitTranslation:F

.field protected mTaskViewsSecondarySplitTranslation:F

.field protected mTaskViewsSecondaryTranslation:F

.field public mTaskWidth:I

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempPointF:Landroid/graphics/PointF;

.field public final mTempRect:Landroid/graphics/Rect;

.field protected final mTempRectF:Landroid/graphics/RectF;

.field private mTempRectRecord:Landroid/graphics/Rect;

.field private mTintingAnimator:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final mTintingColor:I

.field protected mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mTopBottomRowHeightDiff:F

.field public final mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

.field protected mTouchDownToStartHome:Z

.field private mUseAbsoluteScrollX:Z

.field public recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

.field protected final runnableListOnApplyLoadPlanExecuted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected swipeUpHandlerStateCallback:Lcom/android/quickstep/MultiStateCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public windowMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/RecentsView$1;

    const-string v1, "adjacentStackLayoutPageHorizontalOffset"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$2;

    const-string v1, "contentAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$3;

    const-string v1, "fullscreenProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$4;

    const-string/jumbo v1, "taskModalness"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$5;

    const-string v1, "adjacentPageHorizontalOffset"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_PRIMITIVE:I

    sget-object v0, Lcom/android/quickstep/util/VibratorWrapper;->EFFECT_TEXTURE_TICK:Landroid/os/VibrationEffect;

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$6;

    const-string v1, "colorTint"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$7;

    const-string/jumbo v1, "taskSecondaryTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$8;

    const-string/jumbo v1, "taskPrimarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$9;

    const-string/jumbo v1, "taskSecondarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$10;

    const-string/jumbo v1, "recentsScale"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$11;

    const-string/jumbo v1, "recentsGrid"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$12;

    const-string/jumbo v1, "recentsScaleReset"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$13;

    const-string/jumbo v1, "recentsTransY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$14;

    const-string v1, "currentScrollX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_VIEW_OFFSET_X:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->windowMatrix:[F

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->isCompleteAttachToWindow:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->isNewTaskToRecentsIgnoreScrollVibrate:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    new-instance v3, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v3}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    iput v9, v7, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mUseAbsoluteScrollX:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mTempRectRecord:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->runnableListOnApplyLoadPlanExecuted:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mForceRefreshTasksOffsets:Z

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    new-instance v3, Lcom/android/quickstep/views/RecentsView$15;

    invoke-direct {v3, v7}, Lcom/android/quickstep/views/RecentsView$15;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-direct {v3, v9}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;-><init>(I)V

    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    const/4 v3, -0x1

    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mLastRunningTaskViewId:I

    filled-new-array {v3, v3}, [I

    move-result-object v4

    iput-object v4, v7, Lcom/android/quickstep/views/RecentsView;->INVALID_TASK_IDS:[I

    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v7, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    iput v10, v7, Lcom/android/quickstep/views/RecentsView;->mLastFontScale:F

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$string;->toast_split_select_app:I

    invoke-static {v2, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mSplitToast:Landroid/widget/Toast;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$string;->toast_split_app_unsupported:I

    invoke-static {v2, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    new-instance v2, Lcom/android/quickstep/views/RecentsView$16;

    invoke-direct {v2, v7}, Lcom/android/quickstep/views/RecentsView$16;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    const/4 v11, 0x1

    iput-boolean v11, v7, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->swipeUpHandlerStateCallback:Lcom/android/quickstep/MultiStateCallback;

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    iput v9, v7, Lcom/android/quickstep/views/RecentsView;->mPortraitThumbnailWidth:I

    iput v9, v7, Lcom/android/quickstep/views/RecentsView;->mPortraitThumbnailHeight:I

    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mHasClearDynamicAppIcon:Z

    new-instance v1, Lcom/oplus/quickstep/multiwindow/embeded/RecentViewEmbeddedRuler;

    invoke-direct {v1, v7}, Lcom/oplus/quickstep/multiwindow/embeded/RecentViewEmbeddedRuler;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/RecentViewEmbeddedRuler;

    invoke-virtual {v7, v11}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setEnableFreeScroll(Z)V

    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object v12, v7, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    new-instance v1, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;

    new-instance v2, Lcom/android/quickstep/views/o0;

    invoke-direct {v2, v7}, Lcom/android/quickstep/views/o0;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-direct {v1, v8, v0, v2, v11}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/IntConsumer;Z)V

    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v12}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recents_fast_fling_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMinimumMemory()Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    move v5, v0

    move v14, v13

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    const/16 v1, 0xa

    move v5, v0

    move v14, v1

    :goto_0
    new-instance v15, Lcom/oplus/basecommon/util/ViewPool;

    sget v3, Lcom/android/launcher3/R$layout;->oplus_task:I

    sget-object v16, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENT_TASKS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v6

    const/16 v4, 0x30

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/basecommon/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILcom/oplus/basecommon/thread/LooperExecutor;)V

    iput-object v15, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;

    new-instance v15, Lcom/oplus/basecommon/util/ViewPool;

    sget v3, Lcom/android/launcher3/R$layout;->oplus_task_grouped:I

    const/16 v4, 0x14

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENT_TASKS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v6

    move-object v0, v15

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/oplus/basecommon/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILcom/oplus/basecommon/thread/LooperExecutor;)V

    iput-object v15, v7, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;

    iget-object v0, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result v0

    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    sget v0, Lcom/android/launcher3/R$drawable;->ic_empty_recents:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget v0, Lcom/android/launcher3/R$string;->recents_empty_message:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    const v1, 0x1010036

    invoke-static {v8, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mLastFontScale:F

    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/Themes;->getDefaultBodyFont(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    iput-object v0, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->task_overlay_factory_class:I

    const-class v2, Lcom/android/quickstep/TaskOverlayFactory;

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskOverlayFactory;

    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/oplus/basecommon/util/ViewCache;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->digital_wellbeing_toast:I

    invoke-virtual {v0, v1, v13}, Lcom/oplus/basecommon/util/ViewCache;->setCacheSize(II)V

    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    new-instance v0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_VIEW_OFFSET_X:Landroid/util/FloatProperty;

    invoke-direct {v0, v7, v1, v10}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;F)V

    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    invoke-direct {v7, v9}, Lcom/android/quickstep/views/RecentsView;->resetOffsetXSpringFactors(Z)V

    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$hideCurrentTaskViewSimulator$41(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onLayout$24(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updateLocusId$40(Landroid/content/LocusId;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$37(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic E(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updatePageOffsets$25(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic F(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$28(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$18(Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic I(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$setInsets$6(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$resetTaskVisuals$5(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic K(Lcom/android/quickstep/views/RecentsView;I[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$29(I[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$autoDismissTask$23(I)V

    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$finishRecentsAnimation$36(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$setRecentsAnimationTargets$35(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic O(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$33(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$16(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$27(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$reset$7(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/quickstep/views/RecentsView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$removeTaskInternal$20(II)V

    return-void
.end method

.method public static synthetic T(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$22(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$setTaskViewsResistanceTranslation$26(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic V(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$redrawLiveTile$34(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic W(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$addDismissedTaskAnimations$12(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$19(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

    return-void
.end method

.method public static bridge synthetic Z(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipShadowRadius:I

    return-void
.end method

.method public static bridge synthetic a0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->enableLayoutTransitions()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    return p0
.end method

.method private acquireRunningTaskId([II)I
    .locals 5

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    if-ne v4, v3, :cond_0

    if-eq v3, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private animateActionsViewAlpha(FJ)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateActionsViewIn()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x78

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    :cond_1
    return-void
.end method

.method private autoDismissTask(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "autoDismissTask pending auto dismiss task :"

    const-string v1, "RecentsView"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    new-instance v1, Lcom/android/quickstep/views/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/views/r0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->pendingAutoDismissTask(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return-void
.end method

.method private autoDismissTaskSkipToEnd(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTaskSkipToEnd(Lcom/android/quickstep/views/TaskView;ZZ)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->enqueueDismissTaskAnimIfNeed(I)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getColorTint()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d0(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isForceRefreshTasksOffsets()Z

    move-result p0

    return p0
.end method

.method private dismissCurrentTask()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_0
    return-void
.end method

.method private dismissTask(I)Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return v1
.end method

.method public static bridge synthetic e0(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->notifyTaskDismissAnimationEnd(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method private enableLayoutTransitions()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$18;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$18;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private enqueueDismissTaskAnimIfNeed(I)V
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->autoDismissTask(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    sget-boolean v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->isGridRecntViewFillInAnimatorRunning:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->autoDismissTask(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "enqueueDismissTask id="

    const-string v1, ",runningAnimSize="

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pendingDismissSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private executeSideTaskLaunchCallback()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/oplus/basecommon/util/RunnableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/RunnableList;->executeAllAndDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/oplus/basecommon/util/RunnableList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskViewsSnapshotRadius()V

    return-void
.end method

.method private getColorTint()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    return p0
.end method

.method public static getForegroundScrimDimColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    .line 2
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method public static getForegroundScrimDimColor(Landroid/content/Context;I)I
    .locals 1

    .line 3
    sget v0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    const/high16 v0, 0x3e800000    # 0.25f

    .line 4
    invoke-static {p1, p0, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private getOffsetFromScrollPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0
.end method

.method private getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getRunningTaskId()I
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->acquireRunningTaskId([II)I

    move-result p0

    return p0
.end method

.method private getTaskIdsForTaskViewId(I)[I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->INVALID_TASK_IDS:[I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    return-object p0
.end method

.method private getTaskViewIdFromTaskId(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getUndampedOverScrollShift()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    const/4 p0, 0x0

    int-to-float v0, v2

    mul-float/2addr v0, p0

    return v0
.end method

.method private isFocusedTaskInExpectedScrollPosition()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isForceRefreshTasksOffsets()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mForceRefreshTasksOffsets:Z

    return p0
.end method

.method private isModal()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr p0, v0

    if-lt v0, p2, :cond_0

    if-gt p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$animateRecentsRotationInPlace$11(I)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$reloadIfNeeded$10(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$launchSideTaskInLiveTileMode$2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$addDismissedTaskAnimations$12(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p0

    iput p0, p2, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$addDismissedTaskAnimations$13(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/keyboard/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/keyboard/a;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$animateRecentsRotationInPlace$11(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$applyLoadPlan$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$applyLoadPlan$4(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method

.method private synthetic lambda$autoDismissTask$23(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->autoDismissTaskSkipToEnd(I)V

    return-void
.end method

.method private synthetic lambda$confirmSplitSelect$27(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    return-void
.end method

.method private synthetic lambda$confirmSplitSelect$28(Ljava/lang/Boolean;)V
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/p6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/p6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(Landroid/content/Context;Ljava/util/function/Consumer;)V

    const/16 p0, 0x31

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method

.method private synthetic lambda$createAllTasksDismissAnimation$21()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher/guide/n;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->removeTasksViewsAndClearAllButton()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return-void
.end method

.method private synthetic lambda$createAllTasksDismissAnimation$22(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher/guide/p;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$14(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x31

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$createTaskDismissAnimation$15(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$createTaskDismissAnimation$16(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$createTaskDismissAnimation$17(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/views/e0;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/e0;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$createTaskDismissAnimation$18(Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p0

    iput p0, p2, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$createTaskDismissAnimation$19(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/android/quickstep/q2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/quickstep/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$29(I[ZLandroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    :goto_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    aget-boolean p3, p2, v2

    if-eq p1, p3, :cond_2

    aput-boolean p1, p2, v2

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$30(Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->addOverviewToAppAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private static synthetic lambda$createTaskLaunchAnimation$31(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$32(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchEnd(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;

    return-void
.end method

.method private synthetic lambda$createTaskLaunchAnimation$33(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "RecentsView"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p2}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p2

    aget p2, p2, v2

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/util/OplusConsumer;->destroy()V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;

    :cond_1
    new-instance v4, Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;

    new-instance v5, Lcom/android/launcher3/card/u;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/android/launcher3/card/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, p2}, Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;-><init>(Ljava/util/function/Consumer;I)V

    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createTaskLaunchAnimation - anim success - launch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " task; lastTaskLaunchEndCallBack:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; newTaskLaunchEndCallBack: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; isGroupedTask: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-static {v0, v4, p2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object p2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p2, v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setForceNotScaleWallpaperByDragDown(Z)V

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$TaskLaunchEndCallBack;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createTaskLaunchAnimation addEndListener pendingAnimation= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method private synthetic lambda$dispatchScrollChanged$39(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    return-void
.end method

.method private synthetic lambda$finishRecentsAnimation$36(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    return-void
.end method

.method private synthetic lambda$getEventDispatcher$37(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private synthetic lambda$getEventDispatcher$38(FFLandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    invoke-super {p0, p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    neg-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    invoke-super {p0, p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    return-void
.end method

.method private static synthetic lambda$getTaskViewFromPool$9(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$hideCurrentTaskViewSimulator$41(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hide current taskViewSimulator:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentsView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setNeedHideSurface(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$launchSideTaskInLiveTileMode$2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    div-float/2addr p0, v4

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private static synthetic lambda$onDetachedFromWindow$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$onLayout$24(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    return-void
.end method

.method private static synthetic lambda$redrawLiveTile$34(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$reloadIfNeeded$10(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/restore/c;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/restore/c;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    iget v1, v1, Lcom/android/quickstep/util/GroupTask;->requestLoadId:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reloadIfNeeded: skip, mTaskListChangeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", requestLoadId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "empty"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/restore/c;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/GroupTask;

    iget p0, p0, Lcom/android/quickstep/util/GroupTask;->requestLoadId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicLong;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$removeTaskInternal$20(II)V
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->unPinCapsuleIfNeed(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->unPinCapsuleIfNeed(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$reset$7(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;Z)Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    return-void
.end method

.method private synthetic lambda$reset$8(Z)V
    .locals 5

    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isDraggingStateOrAnimatingToOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isSwipeResponseAtDown()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/android/launcher3/LauncherState;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget-boolean v3, v3, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    if-nez p1, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-static {p1, v1}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$resetTaskVisuals$5(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iput v1, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    iput v1, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method private static synthetic lambda$setInsets$6(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method private synthetic lambda$setRecentsAnimationTargets$35(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    iget-object p0, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method private static synthetic lambda$setTaskViewsResistanceTranslation$26(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iput p0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method private synthetic lambda$updateLocusId$40(Landroid/content/LocusId;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$updatePageOffsets$25(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iput p0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$getTaskViewFromPool$9(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$4(I)V

    return-void
.end method

.method private notifyTaskDismissAnimationEnd(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RecentsView"

    const-string/jumbo v0, "notifyTaskDismissAnimationEnd and no running task dismiss animation"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/folder/recommend/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/recommend/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$30(Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method private onOrientationChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setModalStateEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRotateInSplitSelectionState()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$21()V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$dispatchScrollChanged$39(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$14(Ljava/lang/Boolean;)V

    return-void
.end method

.method private resetOffsetXSpringFactors(Z)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    const/high16 p1, 0x44480000    # 800.0f

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->updateSpringFactors(FF)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->updateSpringFactors(FF)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    const/high16 p1, 0x3fc00000    # 1.5f

    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->updateSpringFactors(FF)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/android/quickstep/views/RecentsView;FFLandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$38(FFLandroid/view/MotionEvent;)V

    return-void
.end method

.method private setRunningTaskViewId(I)V
    .locals 3

    const-string/jumbo v0, "setRunningTaskViewId to:"

    const-string/jumbo v1, "taskView: "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecentsView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    return-void
.end method

.method private setRunningTaskViewShowScreenshot(Z)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    :cond_0
    return-void
.end method

.method private switchToScreenshotInternal(Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v6, v7}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    invoke-virtual {v7, v5, v6, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$15(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$addDismissedTaskAnimations$13(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private updateCurrentTaskActionsVisibility()V
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->setSplitButtonVisible(Z)V

    return-void
.end method

.method private updatePivots()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method private updateTaskStackListenerState()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTaskStackListenerState(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    const-string v3, " -> "

    const-string v4, "RecentsView"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()Z

    :cond_2
    return-void
.end method

.method private updateTaskViewsSnapshotRadius()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$17(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onAttachedToWindow$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$onDetachedFromWindow$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$32(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$reset$8(Z)V

    return-void
.end method


# virtual methods
.method public addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7
    .param p4    # Lcom/android/launcher3/anim/PendingAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p4, p1, v0, v3, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/anim/SpringProperty;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget v6, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    invoke-interface {v3, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v4

    sget v6, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_stiffness:I

    invoke-interface {v3, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v3

    mul-int/2addr v2, v1

    mul-int/2addr v2, v5

    int-to-float v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, p2, p3, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/android/launcher3/dragndrop/e0;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, Lcom/android/launcher3/dragndrop/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSideTaskLaunchCallback(Lcom/oplus/basecommon/util/RunnableList;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/oplus/basecommon/util/RunnableList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/oplus/basecommon/util/RunnableList;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher/folder/recommend/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateRecentsRotationInPlace(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/views/s0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public animateUpTaskIconScale()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyLoadPlan(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 8
    const-string v3, "RecentsView"

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lcom/android/launcher3/anim/PendingAnimation;->isAnimFinished:Z

    if-nez v4, :cond_0

    .line 9
    const-string v4, "applyLoadPlan, mPendingAnimation is no finished"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/views/d0;

    invoke-direct {v3, v0, v1}, Lcom/android/quickstep/views/d0;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    .line 12
    iput-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    if-eqz v1, :cond_14

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_8

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentTaskId()I

    move-result v6

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    .line 18
    iget v7, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v7, v9, :cond_2

    move-object v7, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 19
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskId()I

    move-result v10

    .line 20
    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-direct {v0, v11}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object v11

    aget v11, v11, v2

    .line 21
    iget v12, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->attachAndBindChilds(Ljava/util/ArrayList;)V

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_3

    .line 24
    const-string v13, "applyLoadPlan: currentTaskId ="

    .line 25
    const-string v15, ", runningTaskId = "

    .line 26
    const-string v4, ", focusedTaskId = "

    .line 27
    invoke-static {v6, v10, v13, v15, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mRunningTaskId = "

    .line 29
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 30
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mRunningTaskViewId = "

    .line 31
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 32
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mNextPage = "

    .line 33
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    .line 34
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mCurrentPage = "

    .line 35
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 36
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    iget v4, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    if-eq v4, v9, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 39
    iput v12, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v0, v12}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 41
    :goto_2
    invoke-virtual {v0, v11}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    if-nez v11, :cond_6

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v12

    if-lez v12, :cond_6

    .line 43
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    :cond_6
    if-eqz v11, :cond_7

    .line 44
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v11

    goto :goto_3

    :cond_7
    move v11, v9

    :goto_3
    iput v11, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateMaxScroll()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    if-eq v10, v9, :cond_a

    .line 48
    invoke-virtual {v0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 49
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    if-ne v6, v10, :cond_9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentTaskId()I

    move-result v6

    .line 51
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskId()I

    move-result v10

    goto :goto_4

    .line 53
    :cond_9
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    :cond_a
    :goto_4
    if-nez v4, :cond_c

    if-eq v10, v9, :cond_b

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto :goto_5

    .line 55
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    if-lez v5, :cond_d

    .line 56
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto :goto_5

    :cond_c
    if-eq v6, v9, :cond_d

    .line 57
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto :goto_5

    :cond_d
    move v5, v9

    .line 59
    :goto_5
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v6, :cond_11

    .line 60
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "RV applyLoadPlan. endTarget="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    .line 62
    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",targetPage="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",curPage="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",settlingOnNewTask="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v14, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    iget v1, v1, Lcom/android/quickstep/util/GroupTask;->requestLoadId:I

    .line 66
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result v4

    .line 67
    const-string v2, "RV applyLoadPlan. responseRequestLoadId="

    const-string v6, ",valid="

    .line 68
    invoke-static {v2, v1, v6, v4}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v14, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_10

    .line 70
    sget v1, Lcom/android/quickstep/GestureState;->STATE_PENDING_APPLY_LOAD_PLAN_SUCCESS:I

    goto :goto_7

    .line 71
    :cond_10
    sget v1, Lcom/android/quickstep/GestureState;->STATE_PENDING_APPLY_LOAD_PLAN_DONE_INVALIDATED:I

    .line 72
    :goto_7
    new-instance v2, Lcom/android/quickstep/views/h0;

    invoke-direct {v2, v0, v1}, Lcom/android/quickstep/views/h0;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    if-eq v5, v9, :cond_12

    .line 73
    iget v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    if-eq v1, v5, :cond_12

    .line 74
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 75
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->requestLayout()V

    .line 76
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-eq v1, v9, :cond_13

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eq v1, v7, :cond_13

    .line 78
    iput v9, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 79
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    return-void

    .line 82
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->removeTasksViewsAndClearAllButton()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->resetTouchState()V

    return-void
.end method

.method public applyLoadPlan(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->runnableListOnApplyLoadPlanExecuted:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->runnableListOnApplyLoadPlanExecuted:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public applySplitPrimaryScrollOffset()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderFirstInGrid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderLastInGrid()Z

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/TaskView;->setSplitScrollOffsetPrimary(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public attachAndBindChilds(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v2}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parent != null taskViewId is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "RecentsView"

    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v6, v3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    iget-object v7, v2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v6, v7, :cond_1

    move v5, v1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v6, v2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_1

    :cond_2
    iget-object v6, v2, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    :goto_1
    if-eqz v5, :cond_3

    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    :goto_2
    check-cast v4, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v4, v6, v2, v5, v3}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v4, v2, v3}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTasksForQuickSearchBox()V

    return-void
.end method

.method public canLaunchFullscreenTask()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkAnimTaskIfNeed()V
    .locals 0

    return-void
.end method

.method public cleanupRemoteTargets()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public clearDynamicAppIcon()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasClearDynamicAppIcon:Z

    const-string v1, "RecentsView"

    if-eqz v0, :cond_0

    const-string p0, "clearDynamicAppIcon hasClearDynamicAppIcon return !"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasClearDynamicAppIcon:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clearDynamicAppIcon"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->clearAppIcon()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->clearDynamicAppIcon()V

    :cond_4
    return-void
.end method

.method public clearIgnoreResetTask(I)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    :cond_0
    return-void
.end method

.method public clearOnScrollChangedListener()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public computeScrollHelper()Z
    .locals 4

    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->computeScrollHelper()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->getCurrVelocity()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setFlingingFast(Z)V

    return v0
.end method

.method public confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/IconView;Lcom/android/quickstep/views/TaskThumbnailView;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitSelectStateController;->isBothSplitAppsConfirmed()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    return v5

    :cond_1
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSplitToast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    iget-boolean v3, v1, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v5

    :cond_2
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Lcom/android/systemui/shared/recents/model/Task;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v7, v9, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v4

    new-instance v15, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long v9, v4

    invoke-direct {v15, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/launcher3/R$dimen;->multi_window_task_divider_size:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v10, v4, 0x2

    iget-object v9, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v12

    move-object v13, v6

    move-object v14, v1

    invoke-interface/range {v9 .. v14}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v10, v15

    move-object v12, v6

    invoke-virtual/range {v9 .. v14}, Lcom/android/quickstep/views/FloatingTaskView;->addAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    :cond_3
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v3, v2, v4, v6, v8}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v15

    move-object v9, v1

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/FloatingTaskView;->addAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    new-instance v1, Lcom/android/launcher3/o3;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/o3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    :goto_0
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x31

    const-string v2, "Second tile selected"

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v15}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v5
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;
    .locals 11
    .param p2    # Lcom/android/launcher3/anim/PendingAnimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 p2, 0x1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v5

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array p1, p2, [F

    aput v5, p1, v3

    invoke-static {v6, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    new-array p1, p2, [F

    aput v7, p1, v3

    invoke-static {v6, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v5, v7

    mul-float/2addr v5, p1

    iget-boolean p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz p1, :cond_3

    neg-float v5, v5

    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v4

    new-array v8, p2, [F

    aput v5, v8, v3

    invoke-static {p1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p1

    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_4

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    array-length v4, p1

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v8, p1, v6

    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v8

    iget-object v8, v8, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    sget-object v9, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    new-array v10, p2, [F

    aput v5, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/2addr v6, p2

    goto :goto_1

    :cond_4
    sub-int p1, v2, v1

    add-int/2addr p1, v2

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v1

    new-array v2, p2, [F

    aput v5, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, p2, [F

    aput v7, v4, v3

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p2, p2, [F

    aput v7, p2, v3

    invoke-static {v4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {v1, v2, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    :goto_2
    return-object v0
.end method

.method public createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 4

    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p1, Lcom/android/launcher3/taskbar/guide/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/guide/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public createClearBtnAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createDockViewAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createDragScaleAnimAsStack(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 12

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v8}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/FloatingTaskView;->addAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v3, v0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->view:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v4, v0, v8}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/FloatingTaskView;->addAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    :cond_1
    :goto_0
    const/16 v0, 0x31

    const-string v1, "First tile selected"

    invoke-static {p0, v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/launcher3/stack/view/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/stack/view/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public createSplitSelectInitAnimation(I)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_0

    int-to-long v4, p1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-object v0
.end method

.method public createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    iget-object v0, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_0
    new-instance v15, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v15, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    new-array v9, v0, [I

    new-array v10, v0, [I

    if-eqz v5, :cond_d

    iget v12, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    int-to-float v12, v12

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v14, v14

    add-float/2addr v12, v14

    :cond_3
    iget v14, v1, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-ne v7, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v18

    if-nez v18, :cond_c

    iget-object v11, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v11

    if-lez v11, :cond_5

    iget-object v11, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v11

    int-to-float v11, v11

    add-int/lit8 v6, v8, -0x1

    int-to-float v6, v6

    const/high16 v19, 0x40000000    # 2.0f

    div-float v6, v6, v19

    cmpl-float v6, v11, v6

    if-ltz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    move/from16 v19, v12

    if-ge v11, v8, :cond_9

    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v12

    if-ne v12, v2, :cond_6

    move/from16 v21, v13

    move/from16 v20, v14

    goto :goto_4

    :cond_6
    move/from16 v20, v14

    iget-object v14, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    move/from16 v21, v13

    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v13

    if-eqz v6, :cond_7

    if-nez v13, :cond_a

    :cond_7
    if-nez v6, :cond_8

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v19

    move/from16 v14, v20

    move/from16 v13, v21

    goto :goto_3

    :cond_9
    move/from16 v21, v13

    move/from16 v20, v14

    const/4 v12, 0x0

    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v13, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v11, v13

    int-to-float v11, v11

    move-object v13, v12

    const/4 v12, 0x0

    move/from16 v39, v19

    move/from16 v19, v11

    move/from16 v11, v39

    goto :goto_9

    :cond_b
    move-object v13, v12

    move/from16 v11, v19

    const/4 v12, 0x0

    :goto_6
    const/16 v19, 0x0

    goto :goto_9

    :cond_c
    move/from16 v19, v12

    move/from16 v21, v13

    move/from16 v20, v14

    move/from16 v11, v19

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    move/from16 v21, v13

    sget-object v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->SIMPLE_SCROLL_LOGIC:Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v11, v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageScrolls([IZLcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/i;

    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageScrolls([IZLcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z

    const/4 v6, 0x1

    if-le v0, v6, :cond_e

    aget v12, v9, v6

    aget v6, v9, v11

    sub-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v12, v6

    move v6, v11

    move/from16 v20, v6

    :goto_8
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    move v6, v11

    move v12, v6

    move/from16 v20, v12

    goto :goto_8

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v22, v11

    sget v11, Lcom/android/launcher3/R$string;->task_view_closed:I

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v11

    iget-object v14, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderFirstInGrid()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderLastInGrid()Z

    move-result v24

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v16

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    goto :goto_b

    :cond_10
    move-object/from16 v16, v9

    move-object/from16 v25, v13

    const/4 v13, 0x0

    :goto_b
    iget v9, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    invoke-virtual {v1, v9}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v9

    move-object/from16 v26, v10

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v10

    if-ne v9, v10, :cond_11

    const/16 v27, 0x1

    goto :goto_c

    :cond_11
    const/16 v27, 0x0

    :goto_c
    if-eqz v13, :cond_26

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v10

    iget-object v13, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v13}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v13

    sub-int v13, v8, v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    if-le v10, v13, :cond_12

    move/from16 v28, v18

    goto :goto_d

    :cond_12
    const/16 v28, 0x0

    :goto_d
    if-le v13, v10, :cond_13

    move/from16 v10, v18

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    iget-object v13, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v13, v7}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v13

    if-nez v13, :cond_14

    if-nez v20, :cond_14

    move/from16 v29, v18

    goto :goto_f

    :cond_14
    const/16 v29, 0x0

    :goto_f
    if-eqz v28, :cond_15

    if-nez v13, :cond_16

    :cond_15
    if-eqz v10, :cond_17

    if-eqz v29, :cond_17

    :cond_16
    move/from16 v10, v22

    :goto_10
    const/16 v17, 0x0

    goto :goto_11

    :cond_17
    if-eqz v28, :cond_18

    if-nez v6, :cond_19

    :cond_18
    if-eqz v10, :cond_1a

    if-nez v6, :cond_1a

    :cond_19
    move/from16 v10, v19

    goto :goto_10

    :cond_1a
    const/4 v10, 0x0

    goto :goto_10

    :goto_11
    cmpl-float v13, v10, v17

    if-lez v13, :cond_1e

    const/4 v13, 0x2

    if-le v8, v13, :cond_1d

    iget-boolean v13, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v13, :cond_1b

    neg-float v10, v10

    :cond_1b
    add-float v10, v10, v17

    move v13, v10

    if-eqz v11, :cond_1c

    move/from16 v10, v18

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v10, 0x0

    goto :goto_13

    :cond_1d
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/RecentsView;->getSnapToFocusedTaskScrollDiff(Z)I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    move v13, v10

    goto :goto_12

    :cond_1e
    move/from16 v13, v17

    goto :goto_12

    :goto_13
    iget-object v9, v1, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v17

    if-eqz v9, :cond_1f

    if-eqz v14, :cond_1f

    move/from16 v10, v18

    :cond_1f
    if-eqz v10, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getSnapToLastTaskScrollDiff()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v13, v9

    if-eqz v24, :cond_21

    iget-boolean v9, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v9, :cond_20

    iget v9, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    :goto_14
    int-to-float v9, v9

    goto :goto_15

    :cond_20
    iget v9, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    neg-int v9, v9

    goto :goto_14

    :goto_15
    add-float/2addr v13, v9

    :cond_21
    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_22
    if-eqz v14, :cond_21

    if-eqz v27, :cond_21

    move/from16 v10, v18

    goto :goto_16

    :goto_17
    cmpl-float v14, v13, v9

    if-eqz v14, :cond_25

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    const v14, 0x3ccccccd    # 0.025f

    mul-float/2addr v9, v14

    const/high16 v14, 0x3f400000    # 0.75f

    add-float/2addr v9, v14

    move/from16 v30, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v14, v10}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v9

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v8, :cond_24

    invoke-virtual {v1, v14}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    move/from16 v32, v11

    sget-object v11, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    move/from16 v33, v7

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v34, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v9, v6}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v15, v10, v11, v13, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    const v7, 0x3ccccccd    # 0.025f

    sub-float/2addr v9, v7

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v9, v11, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v9

    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-boolean v6, v1, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v6, :cond_23

    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Lcom/android/launcher/togglebar/u;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1, v10}, Lcom/android/launcher/togglebar/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_23
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v32

    move/from16 v7, v33

    move/from16 v6, v34

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_24
    move/from16 v34, v6

    move/from16 v33, v7

    move/from16 v32, v11

    move v10, v9

    move/from16 v6, v18

    move/from16 v7, v30

    goto :goto_1a

    :cond_25
    move/from16 v34, v6

    move/from16 v33, v7

    move/from16 v30, v10

    move/from16 v32, v11

    move/from16 v7, v30

    const/4 v6, 0x0

    :goto_19
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_26
    move/from16 v34, v6

    move/from16 v33, v7

    move/from16 v32, v11

    const/16 v18, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_19

    :goto_1a
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1b
    if-ge v11, v0, :cond_3e

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v2, :cond_29

    if-eqz p2, :cond_27

    if-eqz p6, :cond_28

    invoke-virtual {v1, v15}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    :cond_27
    :goto_1c
    move/from16 v31, v0

    move/from16 v28, v6

    move/from16 v36, v8

    move/from16 v35, v12

    move/from16 v4, v21

    move-object/from16 v12, v25

    move/from16 v21, v7

    goto/16 :goto_29

    :cond_28
    invoke-virtual {v1, v2, v3, v4, v15}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V

    goto :goto_1c

    :cond_29
    const v29, 0x3f0ccccd    # 0.55f

    const v30, 0x3d4ccccd    # 0.05f

    if-nez v5, :cond_32

    move/from16 v31, v0

    iget-boolean v0, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v0, :cond_2a

    move/from16 v35, v12

    goto :goto_1d

    :cond_2a
    const/16 v35, 0x0

    :goto_1d
    iget v3, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    move/from16 v4, v21

    if-ne v3, v4, :cond_2b

    move/from16 v21, v7

    add-int/lit8 v7, v8, -0x1

    if-ne v3, v7, :cond_2d

    if-eqz v0, :cond_2c

    goto :goto_1e

    :cond_2b
    move/from16 v21, v7

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_2d

    if-eqz v0, :cond_2c

    :goto_1e
    neg-int v0, v12

    goto :goto_1f

    :cond_2c
    move v0, v12

    :goto_1f
    add-int v35, v35, v0

    :cond_2d
    aget v0, v26, v11

    aget v3, v16, v11

    sub-int/2addr v0, v3

    add-int v0, v0, v35

    if-eqz v0, :cond_30

    instance-of v3, v14, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_2e

    move-object v7, v14

    check-cast v7, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v7

    goto :goto_20

    :cond_2e
    iget-object v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v7

    :goto_20
    sub-int v9, v11, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v30

    int-to-float v0, v0

    move/from16 v35, v12

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    add-float v9, v9, v29

    move/from16 v28, v6

    move/from16 v36, v8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v9, v8, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v9

    invoke-static {v12, v9, v6}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v15, v14, v7, v0, v8}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, v1, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v0, :cond_2f

    if-eqz v3, :cond_2f

    move-object v0, v14

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/android/quickstep/util/animation/b;

    check-cast v14, Lcom/android/quickstep/views/TaskView;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v14}, Lcom/android/quickstep/util/animation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_2f
    move/from16 v9, v18

    goto :goto_21

    :cond_30
    move/from16 v28, v6

    move/from16 v36, v8

    move/from16 v35, v12

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_31
    :goto_21
    move-object/from16 v12, v25

    goto/16 :goto_29

    :cond_32
    move/from16 v31, v0

    move/from16 v28, v6

    move/from16 v36, v8

    move/from16 v35, v12

    move/from16 v4, v21

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v21, v7

    instance-of v0, v14, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_31

    check-cast v14, Lcom/android/quickstep/views/TaskView;

    if-eqz v20, :cond_33

    move-object/from16 v12, v25

    if-eqz v25, :cond_34

    invoke-virtual {v1, v14, v12}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_29

    :cond_33
    move-object/from16 v12, v25

    if-lt v11, v4, :cond_3d

    invoke-virtual {v1, v14, v2}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_29

    :cond_34
    add-int/lit8 v13, v13, 0x1

    int-to-float v0, v13

    mul-float v0, v0, v30

    add-float v0, v0, v29

    const/4 v3, 0x0

    invoke-static {v0, v3, v10}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    if-ne v14, v12, :cond_37

    iget v7, v1, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    int-to-float v7, v7

    iget-object v8, v1, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    sget-object v8, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v3, v0, v10}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v15, v14, v8, v7, v6}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v6

    iget-boolean v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v7, :cond_35

    move/from16 v8, v22

    goto :goto_22

    :cond_35
    move/from16 v7, v22

    neg-float v8, v7

    :goto_22
    invoke-static {v3, v0, v10}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v15, v14, v6, v8, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget v6, v1, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    neg-float v6, v6

    if-nez v34, :cond_36

    iget v7, v1, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    sub-float/2addr v6, v7

    :cond_36
    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v7

    invoke-static {v3, v0, v10}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v15, v14, v7, v6, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto :goto_29

    :cond_37
    if-eqz v12, :cond_38

    move/from16 v3, v19

    goto :goto_23

    :cond_38
    move/from16 v3, v22

    :goto_23
    if-eqz v20, :cond_3b

    if-nez v12, :cond_3b

    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v6

    iget-object v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v7, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v7, v6

    iget-boolean v6, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v6, :cond_39

    :goto_24
    int-to-float v7, v7

    goto :goto_25

    :cond_39
    neg-int v7, v7

    goto :goto_24

    :goto_25
    add-float/2addr v3, v7

    if-eqz v23, :cond_3b

    if-eqz v6, :cond_3a

    iget v6, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    neg-int v6, v6

    :goto_26
    int-to-float v6, v6

    goto :goto_27

    :cond_3a
    iget v6, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    goto :goto_26

    :goto_27
    add-float/2addr v3, v6

    :cond_3b
    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v6

    iget-boolean v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v7, :cond_3c

    goto :goto_28

    :cond_3c
    neg-float v3, v3

    :goto_28
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v7, v0, v10}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v15, v14, v6, v3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_3d
    :goto_29
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v12

    move/from16 v7, v21

    move/from16 v6, v28

    move/from16 v0, v31

    move/from16 v12, v35

    move/from16 v8, v36

    move/from16 v21, v4

    move-wide/from16 v3, p4

    goto/16 :goto_1b

    :cond_3e
    move/from16 v28, v6

    move/from16 v36, v8

    move/from16 v4, v21

    move-object/from16 v12, v25

    move/from16 v21, v7

    if-eqz v9, :cond_3f

    new-instance v0, Lcom/android/launcher3/v;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_3f
    if-eqz p2, :cond_40

    if-eqz v2, :cond_40

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_40
    iput-object v15, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance v14, Lcom/android/quickstep/views/RecentsView$19;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, v33

    move/from16 v6, v28

    move/from16 v7, v21

    move/from16 v8, v36

    move/from16 v9, v32

    move-object v10, v12

    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v37, v14

    move/from16 v14, v20

    move-object/from16 v38, v15

    move/from16 v15, v27

    invoke-direct/range {v0 .. v15}, Lcom/android/quickstep/views/RecentsView$19;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZIZZZIZLcom/android/quickstep/views/TaskView;ZZIZZ)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public createTaskDismissAnimationAsStack(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    return-object p0
.end method

.method public createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView;->getSysUiStatusNavFlags()I

    move-result v3

    new-array v4, v1, [Z

    aput-boolean v2, v4, v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/views/j0;

    invoke-direct {v6, p0, v3, v4}, Lcom/android/quickstep/views/j0;-><init>(Lcom/android/quickstep/views/RecentsView;I[Z)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p0, p1, v3}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v4

    instance-of v6, v4, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    sget-object v6, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(Lcom/android/launcher3/LauncherState;)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    sget-object v7, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    const/16 v8, 0xa

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v4, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createTaskLaunchAnimation pendingAnimation="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " calls:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RecentsView"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/android/quickstep/views/k0;

    invoke-direct {p2, v2, p0, p4}, Lcom/android/quickstep/views/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Lcom/android/launcher/locateaction/c;

    invoke-direct {p3, p0, v0}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Lcom/android/launcher3/widget/picker/search/c;

    invoke-direct {p3, v1, p0, p1}, Lcom/android/launcher3/widget/picker/search/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public createTaskPullDownAnimation(Lcom/android/quickstep/views/TaskView;F)Landroid/animation/ValueAnimator;
    .locals 0

    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput p2, p0, p1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createTaskPullDownResetAnim(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    return-object p0
.end method

.method public dequeueDismissTaskAnim()Z
    .locals 6

    sget-boolean v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->isGridRecntViewFillInAnimatorRunning:Z

    const/4 v1, 0x0

    const-string v2, "RecentsView"

    if-eqz v0, :cond_0

    const-string p0, "dequeueDismissTaskAnim but grid fill in animator still running."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/android/launcher/folder/recommend/m;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/android/launcher/folder/recommend/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "dequeueDismissTaskAnim id="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",started="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    :cond_0
    return-void
.end method

.method public dismissAllTasks(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 7

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Z)V

    return-void
.end method

.method public dismissTaskSkipToEnd(Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 7

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;ZZ)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x15

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_7

    const/16 v2, 0x16

    if-eq v1, v2, :cond_5

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    const/16 v0, 0x70

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    return v4

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result p1

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result p1

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/views/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/views/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public finishRecentsAnimation(ZLjava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public finishRecentsAnimation(ZZLjava/lang/Runnable;)V
    .locals 7
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    .line 6
    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeight(ZI)V

    .line 8
    new-instance v1, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v2

    .line 12
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_3

    aget v4, v2, v0

    .line 13
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v1, v6}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v1, Lcom/android/launcher/folder/recommend/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p3}, Lcom/android/launcher/folder/recommend/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public finishRecentsAnimationIfPossible()V
    .locals 0

    return-void
.end method

.method public forceRefreshTasksOffsets(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mForceRefreshTasksOffsets:Z

    return-void
.end method

.method public forceReload()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceReload(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecentsView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/android/launcher3/allapps/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowTaskCountForTablet()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v2, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getBottomRowTaskCountForTablet()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getChildVisibleSize(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getChildVisibleSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getChildVisibleSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    return-object p0
.end method

.method public getClearAllExtraPageSpacing()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewGridSideMargin()I

    move-result v0

    iget p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    sub-int/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContentAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    return p0
.end method

.method public getCurrentGestureState()Lcom/android/quickstep/GestureState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    return-object p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTaskId()I
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    if-eq v3, v1, :cond_0

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/views/RecentsView;->acquireRunningTaskId([II)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEventDispatcher(F)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    goto :goto_0

    :cond_0
    neg-float v1, p1

    :goto_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/android/launcher3/allapps/b0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/allapps/b0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/android/quickstep/views/p0;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/views/p0;-><init>(Lcom/android/quickstep/views/RecentsView;FF)V

    return-object v0
.end method

.method public getFirstViewIndex()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public getFocusedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getHiddenTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

    return p0
.end method

.method public getHighestVisibleTaskIndex()I
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    if-ge v5, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v5
.end method

.method public getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHorizontalOffsetSize(IIF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    const/4 v2, -0x1

    if-le p2, v2, :cond_2

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {p0, p2, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    invoke-virtual {p0, p1, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/graphics/RectF;)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    sub-float/2addr p2, p0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    sub-float p2, p1, p2

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :goto_2
    mul-float/2addr p2, p3

    return p2
.end method

.method public getLastComputedGridTaskSize()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLastComputedTaskSize()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLastGridTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getLastTaskScroll(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    move-result v0

    add-int/2addr v0, p2

    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public getLastViewIndex()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getMaxScaleForFullScreen()F
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectRecord:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentsView#getMaxScaleForFullScreen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectRecord:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result p0

    return p0
.end method

.method public getModalTaskSize(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/quickstep/BaseActivityInterface;->calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getMoreVisiblePageCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getNextPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getNextTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 4
    .param p2    # Lcom/android/launcher3/util/IntArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/util/IntArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v3

    if-eq p1, v3, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-direct {p0, v2, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p1

    .line 9
    invoke-direct {p0, v1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p2

    .line 10
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr p3, v0

    sub-int/2addr p1, p2

    mul-int/2addr p1, p3

    .line 11
    iget-boolean p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz p2, :cond_5

    .line 12
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    :goto_0
    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    neg-int v0, v0

    :goto_1
    add-int/2addr p3, v0

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    neg-int p1, p1

    :goto_2
    add-int/2addr p3, p1

    if-eqz p2, :cond_8

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 15
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int/2addr p3, p0

    return p3

    :cond_9
    :goto_4
    return v0
.end method

.method public getOverScrollShift()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    return p0
.end method

.method public getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method public getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-object p0
.end method

.method public getPersistentChildPosition(IILandroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    neg-int p2, p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public getPipCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

    return p0
.end method

.method public getPipShadowRadius()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPipShadowRadius:I

    return p0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object p0
.end method

.method public getRunningTaskDismissAnimation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    return-object p0
.end method

.method public getRunningTaskIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getRunningTaskTileHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    return p0
.end method

.method public getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getRunningTaskViewId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    return p0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    return p0
.end method

.method public getScrollOffset(I)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    int-to-float v1, v1

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v3

    .line 5
    invoke-static {v2, v1, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 7
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    move-result p0

    add-int/2addr v2, p0

    mul-int/2addr v2, v0

    return v2
.end method

.method public getScrollOffsetWithoutAnimation(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScroller()Lcom/android/launcher3/util/OverScroller;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    return-object p0
.end method

.method public getSelectedTaskSize()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    return-object p0
.end method

.method public getSnapToFocusedTaskScrollDiff(Z)I
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-interface {p1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v2, v2

    :goto_0
    add-int/2addr v1, v2

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public getSnapToLastTaskScrollDiff()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-interface {v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getSplitPlaceholder()Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method public getSplitSelectTranslation()F
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->shouldShiftThumbnailsForSplitSelect()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public getSwipeUpScrollX()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTaskIdsForRunningTaskView()[I
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object p0

    return-object p0
.end method

.method public getTaskIndexForId(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    return-object p0
.end method

.method public getTaskSize(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v4

    aget v5, v4, v0

    if-eq v5, p1, :cond_2

    const/4 v5, 0x1

    aget v4, v4, v5

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    return-object v1
.end method

.method public getTaskViewCount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/quickstep/views/TaskView;",
            ">(Z)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/ViewPool;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/ViewPool;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "RecentsView"

    const-string v3, "getTaskViewFromPool ignore an instance from pool with a parent."

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v1

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/ViewPool;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/ViewPool;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    new-instance p1, Lcom/android/launcher3/b3;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/launcher3/b3;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskViewId(I)V

    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    :goto_3
    return-object v0
.end method

.method public getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getTopRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public goBackToHomeWhenRecentsAnimationRunning()V
    .locals 0

    return-void
.end method

.method public hideCurrentTaskViewSimulator()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/views/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 2

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v0, p1, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->intent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;I)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;I)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;I)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 7
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isAppToOverviewActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isClearAllHidden()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLandScape()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

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

.method public isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPageOrderFlipped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRtl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    return p0
.end method

.method public isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p2

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-eq p1, v1, :cond_4

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public isSignificantMove(FI)Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isSignificantMove(FI)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result p0

    int-to-float p0, p0

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSplitPlaceholderFirstInGrid()Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v0

    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-ne v0, v2, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isSplitPlaceholderLastInGrid()Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v0

    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isSplitSelectionActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p0

    return p0
.end method

.method public isStackTaskShouldBeHidden(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTaskInExpectedScrollPosition(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskValidated()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result p0

    return p0
.end method

.method public isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr p0, v0

    if-lt v0, p2, :cond_0

    if-le v0, p3, :cond_1

    :cond_0
    if-lt p0, p2, :cond_2

    if-gt p0, p3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMoreVisiblePageCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-gt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTopTaskQuickSearch()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method public isUseAbsoluteScrollX()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mUseAbsoluteScrollX:Z

    return p0
.end method

.method public launchSideTaskInLiveTileMode(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 11

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v0, v10

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x150

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p4, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/quickstep/views/u0;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/quickstep/views/u0;-><init>(Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lcom/android/quickstep/views/RecentsView$17;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$17;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v10, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public launchSideTaskInLiveTileModeForRestartedApp(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewIdFromTaskId(I)I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadVisibleTaskData(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    const-string v4, "RecentsView"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v2

    float-to-int v2, v2

    iget-boolean v7, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    if-nez v7, :cond_2

    iget v7, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    invoke-virtual {v0, v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v7

    sub-int v2, v7, v2

    add-int/2addr v2, v7

    :cond_2
    iget-object v7, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v7, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v7

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v8

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    aget v9, v8, v6

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v7, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x64

    if-ge v9, v10, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "==size:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v8, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v8, v5

    invoke-static {v7, v9, v4}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget v7, v8, v6

    :cond_3
    div-int/lit8 v8, v7, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v5

    :cond_4
    mul-int/2addr v2, v3

    sub-int v3, v2, v8

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    move v7, v3

    move v8, v6

    move v3, v2

    move v2, v8

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v7, v2, -0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v6

    move v8, v7

    move v7, v3

    :goto_1
    move v9, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v10

    if-ge v9, v10, :cond_11

    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v0, v10, v7, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result v12

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v12, :cond_8

    iget v13, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    if-le v9, v13, :cond_8

    sub-int v13, v9, v13

    const/4 v14, 0x7

    if-gt v13, v14, :cond_8

    :goto_3
    move v12, v5

    goto :goto_4

    :cond_6
    if-gt v8, v12, :cond_7

    if-gt v12, v2, :cond_7

    goto :goto_3

    :cond_7
    move v12, v6

    :cond_8
    :goto_4
    if-eqz v12, :cond_e

    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v13, :cond_a

    array-length v14, v13

    move v15, v6

    :goto_5
    if-ge v15, v14, :cond_a

    aget-object v6, v13, v15

    if-ne v11, v6, :cond_9

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v13, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v6, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    if-ne v10, v6, :cond_b

    iget-boolean v6, v0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isAppToOverviewActive()Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit8 v6, v1, -0x3

    goto :goto_7

    :cond_b
    move v6, v1

    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "mHasVisibleTaskData  1 make taskId:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v14, v14, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "visible"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10, v5, v6}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    :cond_d
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v10, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v6, v10, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_6

    :cond_e
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v12, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v6, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "mHasVisibleTaskData  2 make taskId:"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "Invisible"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v10, v11}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method public maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    div-int/2addr v2, v4

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public moveFocusedTaskToFront()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->notifyPageSwitchListener(I)V

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    new-instance v0, Lcom/android/common/util/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsModel;->addThumbnailChangeListener(Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->initListeners()V

    sget-object v0, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitScreenBounds;->addOnChangeListener(Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory;->initListeners()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastFontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastFontScale:F

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    new-instance v1, Lcom/android/quickstep/views/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/RecentsModel;->removeThumbnailChangeListener(Lcom/android/quickstep/RecentsModel$TaskVisualsChangeListener;)V

    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    sget-object v1, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/SplitScreenBounds;->removeOnChangeListener(Lcom/android/quickstep/util/SplitScreenBounds$OnChangeListener;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyListeners()V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory;->removeListeners()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->clearDynamicAppIcon()V

    return-void
.end method

.method public onDismissAnimationEnds()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendDismissAnimationEndsEventToTest(Landroid/content/Context;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/16 p3, 0x11

    if-eq p2, p3, :cond_1

    const/16 p3, 0x42

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setEnableFreeScroll(Z)V

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpTaskIconScale()V

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewIn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-void
.end method

.method public onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->clearDynamicAppIcon()V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setEnableFreeScroll(Z)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    return-void
.end method

.method public onHighResLoadingStateChanged(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getVisibleChildrenRange()[I

    move-result-object p0

    aget v2, p0, v2

    sub-int v2, v0, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    aget p0, p0, v1

    sub-int p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFirstLayout:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isOrientationChanged()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RecentsView#onLayout return because mOverviewStateEnabled="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mFirstLayout="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFirstLayout:Z

    const-string p2, "RecentsView"

    invoke-static {p2, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    invoke-super/range {p0 .. p5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onLayout(ZIIII)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    new-instance p1, Lcom/android/launcher3/taskbar/s0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public onPageBeginTransition()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onPageBeginTransition()V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onPageEndTransition()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    :cond_1
    return-void
.end method

.method public onPinnedTaskChanged(I)V
    .locals 0

    return-void
.end method

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V
    .locals 17
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iput-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    :cond_0
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v6, v2}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    const-string v6, ", runningTaskSecondaryGridTranslation="

    const-string v7, "RecentsView"

    const-string v8, ""

    if-eqz v2, :cond_1

    iget-object v9, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    move-result v10

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v11

    invoke-interface {v9, v10, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v9

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sget-object v11, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;

    invoke-virtual {v11, v2, v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;->additionOffset(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)F

    move-result v11

    sub-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onPrepareGestureEndAnimation: runningTaskPrimaryGridTranslation="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v7, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move v10, v9

    :goto_0
    array-length v11, v3

    move v12, v4

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v3, v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    invoke-virtual {v0, v14}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    iget-object v14, v13, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iput v9, v14, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v13, v13, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iput v10, v13, Lcom/android/quickstep/AnimatedFloat;->value:F

    add-int/2addr v12, v5

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v13, v5, v3, v11, v12}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)F

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v13, v4, v11, v12, v15}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v14

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v12, v15

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    add-float/2addr v10, v15

    sget-object v15, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    new-array v5, v5, [F

    aput v14, v5, v4

    invoke-static {v0, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v2

    goto :goto_2

    :cond_3
    const v2, 0x3fcaa2fa

    :goto_2
    iget-object v4, v13, Lcom/android/quickstep/util/TaskViewSimulator;->radiusFactorInGrid:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v4, v14, v2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v13, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v1, v9}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    iget-object v1, v13, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v1, v10}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    iget-object v1, v13, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v1, v12}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepareGestureEndAnimation: RunningTaskIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gridSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nongridSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", runningTaskPrimaryGridTranslation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    :cond_5
    return-void
.end method

.method public onRecentsAnimationComplete()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->getMIsOrientationChange()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    return-void
.end method

.method public onRotateInSplitSelectionState()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingTaskView;->updateOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/FloatingTaskView;->update(Landroid/graphics/RectF;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/FloatProperty;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/FloatProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->applySplitPrimaryScrollOffset()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    return-void
.end method

.method public onSecondaryWindowBoundsChanged()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onSwipeUpAnimationSuccess()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpTaskIconScale()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    return-void
.end method

.method public onSwipeUpScrollXChanged(I)V
    .locals 0

    return-void
.end method

.method public onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTaskLaunchAnimationEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    :cond_0
    return-void
.end method

.method public onTaskLaunchEnd(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    return-void
.end method

.method public onTaskLaunchedInLiveTileMode()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;->onTaskLaunched()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    :cond_0
    return-void
.end method

.method public onTaskStackUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    return-void
.end method

.method public onTaskThumbnailChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_8

    const/4 p1, 0x2

    if-eq v4, p1, :cond_6

    const/4 p1, 0x3

    if-eq v4, p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto/16 :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    :cond_7
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    :cond_9
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v4, :cond_b

    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateDeadZoneRects()V

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_1

    :cond_c
    move v4, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_d

    move v0, v2

    :cond_d
    if-nez v4, :cond_e

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "RecentsView"

    const-string v0, "clearAllButtonDeadZoneConsumed  onTouchEvent  ACTION_DOWN  mTouchDownToStartHome = true "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    :cond_e
    :goto_2
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result p0

    return p0

    :cond_10
    :goto_4
    return v2
.end method

.method public onTransToInner(FFFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTransToInner(FFFF)V

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    cmpl-float p1, p2, p4

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    :cond_1
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/util/ViewPool;->recycle(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/oplus/basecommon/util/ViewPool;

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/ViewPool;->recycle(Landroid/view/View;)V

    :goto_1
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskViewId(I)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {p1, p0, v3}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    :cond_3
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    return-void
.end method

.method public overrideDetermineScrollingStartResult(Z)Z
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "overrideDetermineScrollingStartResult mDisallowDetermineToStartScroll:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    const-string v2, ",moved:"

    const-string v3, ",state:"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public redrawLiveTile()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public reloadIfNeeded()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reloadIfNeeded(), "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "RecentsView"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v2, Lcom/android/launcher3/widget/picker/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/widget/picker/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTaskInternal(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/views/l0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/quickstep/views/l0;-><init>(Lcom/android/quickstep/views/RecentsView;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeTasksViewsAndClearAllButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasClearDynamicAppIcon:Z

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->isHandlingEvent:Z

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

    iput v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    if-nez v3, :cond_2

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    :cond_2
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iput-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    :cond_3
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3, v2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->setClickScaleBigOrSmall(Z)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    new-instance v1, Lcom/android/quickstep/views/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/quickstep/views/f0;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    new-instance v0, Lcom/android/launcher3/folder/q0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/folder/q0;-><init>(Landroid/view/ViewGroup;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetFromSplitSelectionState()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-eq v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    :cond_3
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;

    :cond_4
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-ne v0, v2, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-gt v4, v0, :cond_6

    add-int/lit8 v4, v0, 0x1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPageImmediately(I)Z

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v10

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    :cond_8
    return-void
.end method

.method public resetModalVisuals()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->resetModalVisuals()V

    :cond_0
    return-void
.end method

.method public resetRunningTaskViewId()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RecentsView"

    const-string/jumbo v1, "reset mRunningTaskViewId to -1"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    return-void
.end method

.method public resetSplitPrimaryScrollOffset()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setSplitScrollOffsetPrimary(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetTaskVisuals()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resetTaskVisuals taskView.getTaskIds()[0]\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mIgnoreResetTaskId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RecentsView"

    const-string v6, "PRIMARY_TRANSLATE"

    invoke-static {v5, v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v5

    aget v4, v5, v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/views/RecentsView;->setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/quickstep/views/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->resetSnapshotTransforms()V

    return-void
.end method

.method public runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method public runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;ZZ)V

    return-void
.end method

.method public runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;ZZ)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->overrideDurationScale(F)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 12
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Lcom/android/quickstep/views/RecentsView$20;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$20;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->forceFinishIfNeed()V

    :cond_3
    return-void
.end method

.method public runOnceOnApplyLoadPlanSuccess(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->runnableListOnApplyLoadPlanExecuted:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollLeft()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->scrollLeft()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    iget v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    neg-int v3, v3

    :goto_2
    add-int/2addr v2, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_7

    iget-boolean v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v1

    if-ge v1, v3, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result v1

    if-le v1, v3, :cond_7

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_8
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollRight()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->scrollRight()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mAllowOverScroll:Z

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setAlpha: 0 caller: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    const-string v0, "RecentsView"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setColorTint(F)V
    .locals 4

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 8

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v7, :cond_1

    aget v7, v6, v2

    if-eq v7, v0, :cond_2

    aget v6, v6, v4

    if-eq v6, v0, :cond_2

    :cond_1
    invoke-virtual {v5, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setContentAlpha(F)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getContentAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_5

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V
    .locals 0
    .param p2    # Lcom/android/quickstep/views/TaskView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    return-void
.end method

.method public setCurrentGestureState(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/MultiStateCallback;)V
    .locals 4
    .param p1    # Lcom/android/quickstep/GestureState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/quickstep/MultiStateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RecentsView"

    const-string v1, ""

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCurrentGestureState.GestureState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",handlerStateCallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCurrentGestureState.GestureState is NULL,handlerStateCallback:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->swipeUpHandlerStateCallback:Lcom/android/quickstep/MultiStateCallback;

    return-void
.end method

.method public setCurrentPageWhenTaskUpdate(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    return-void
.end method

.method public setCurrentTask(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentTask(), mRunningTaskViewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastRunningTaskViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastRunningTaskViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsForceSkipPartRest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", runningTaskViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasNavigationBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-ne v0, p1, :cond_0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastRunningTaskViewId:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_1

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/android/quickstep/fallback/RecentsState;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {v0}, Lcom/android/quickstep/fallback/RecentsState;->overviewUi()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-eq v4, v1, :cond_4

    iget v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastRunningTaskViewId:I

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    return-void
.end method

.method public setDisallowDetermineToStartScroll(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDisallowDetermineToStartScroll "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    const-string v2, " to "

    const-string v3, ", caller:"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "RecentsView"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    return-void
.end method

.method public setDisallowScrollToClearAll(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    :cond_0
    return-void
.end method

.method public setEnableDrawingLiveTile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    return-void
.end method

.method public setFreezeViewVisibility(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFreezeViewVisibility; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    const-string v2, "->"

    const-string v3, "; mContentAlpha:"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 6

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getFullscreenAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_1
    return-void
.end method

.method public setGridProgress(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setGridProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setGridProgress(F)V

    return-void
.end method

.method public setIgnoreResetTask(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewPageSpacing()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setPageSpacing(I)V

    new-instance v0, Lcom/android/launcher3/taskbar/guide/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/guide/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setLayoutRotation(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    :cond_0
    return-void
.end method

.method public setModalStateEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    :cond_0
    return-void
.end method

.method public setOverviewFullscreenEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverviewGridEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOverviewGridEnabled(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    const-string v2, " to "

    const-string v3, "RecentsView"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverviewSelectEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    :cond_0
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    return-void
.end method

.method public setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 2

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Landroid/content/Context;Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer;->getStagedSplitBounds()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    new-instance p1, Lcom/android/quickstep/views/g0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/views/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/GroupedTaskView;->reLayoutWithSplitBoundsConfig(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/GroupedTaskView;->updateSplitBoundsConfig(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    new-array v8, v0, [F

    aput v6, v8, v3

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0
    .param p1    # [Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-void
.end method

.method public setRunningTaskHidden(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eq p1, v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRunningTaskHidden mRunningTaskTileHidden:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    const-string v2, "->"

    const-string v3, ", runningTask="

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    .line 7
    :goto_0
    const-string v2, ""

    const-string v3, "RecentsView"

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

    if-eqz p2, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_2
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    :goto_1
    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    if-nez p1, :cond_3

    const/16 p0, 0x8

    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

    :cond_4
    :goto_2
    return-void
.end method

.method public setSwipeDownShouldLaunchApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return-void
.end method

.method public setSwipeUpScrollXByAnimation(I)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    int-to-float v2, p1

    invoke-interface {v0, p0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/android/launcher3/util/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0, p1, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->notifyCurrentScrollChange(IZ)V

    return-void
.end method

.method public setTaskIconScaledDown(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    return-void
.end method

.method public setTaskModalness(F)V
    .locals 4

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    return-void
.end method

.method public setTaskViewsPrimarySplitTranslation(F)V
    .locals 4

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskViewsResistanceTranslation(F)V
    .locals 4

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/views/n0;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/n0;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTaskViewsSecondarySplitTranslation(F)V
    .locals 4

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    :cond_1
    return-void
.end method

.method public shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    aget-object v0, p1, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    aget-object p1, p1, v2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    :cond_1
    const/4 p0, -0x1

    if-nez v0, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    :goto_1
    if-nez v3, :cond_3

    move v0, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v0

    :goto_2
    if-ne p1, v0, :cond_4

    if-ne p1, p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :cond_6
    aget-object p1, p1, v1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public shouldGoBackToHome()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldGoBackToHomeWhenEndTargetNotHome()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldShiftThumbnailsForSplitSelect()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

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

.method public shouldSwipeDownLaunchApp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return p0
.end method

.method public showAsFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showAsGrid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

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

.method public showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;Z)V

    return-void
.end method

.method public showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;Z)V
    .locals 9

    .line 2
    const-string/jumbo v0, "showCurrentTask: forceNotReloadTask="

    const-string v1, " tasks: "

    .line 3
    invoke-static {v0, v1, p2}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecentsView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 6
    array-length v1, p1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object v2, p1, v3

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 11
    aget-object v4, p1, v1

    aget-object v5, p1, v3

    filled-new-array {v4, v5}, [Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 12
    invoke-static {p0, v2, v1}, Lcom/android/quickstep/OplusViewUtils;->addViewCompat(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 13
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    .line 14
    move-object v5, v2

    check-cast v5, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    aget-object v7, v6, v1

    aget-object v6, v6, v3

    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v5, v7, v6, v8, v4}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 16
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_4

    aget v7, v4, v6

    .line 17
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 19
    invoke-static {p0, v2, v1}, Lcom/android/quickstep/OplusViewUtils;->addViewCompat(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 20
    aget-object v4, p1, v1

    filled-new-array {v4}, [Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 21
    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v2, v4, v5}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 23
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 24
    :cond_4
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 27
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 29
    :cond_5
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 32
    :goto_4
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {v5}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v5, v6, :cond_8

    array-length v5, p1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_8

    instance-of v2, v2, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v1

    :cond_9
    :goto_5
    if-eq v4, v0, :cond_a

    if-eqz v3, :cond_c

    .line 34
    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    goto :goto_6

    .line 35
    :cond_a
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    if-eqz p1, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    if-eq p1, v0, :cond_c

    .line 38
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-ne p1, v0, :cond_c

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentTaskId()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    :cond_b
    move v4, p1

    .line 40
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 41
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 42
    iput v4, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 44
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 47
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    if-nez p2, :cond_d

    .line 48
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->checkAnimTaskIfNeed()V

    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()Z

    :cond_d
    :goto_7
    return-void
.end method

.method public snapToPageRelative(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v1

    add-int/2addr v1, p2

    if-nez p3, :cond_2

    if-ltz v1, :cond_1

    if-lt v1, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v1, p1

    rem-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(I)Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0
.end method

.method public abstract startHome()V
.end method

.method public superComputeScrollHelper()Z
    .locals 0

    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->computeScrollHelper()Z

    move-result p0

    return p0
.end method

.method public swipeUpScrollxWithAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSwipeUpScrollX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public switchToScreenshot(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshotInternal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->refreshThumbnails(Ljava/util/HashMap;)V

    .line 7
    invoke-static {p0, p2}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggleHideStatusBar(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V
    .locals 2

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v0, p2, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInMinimized(Ljava/lang/Integer;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->notifyStatusBarHidden(Z)V

    :cond_3
    return-void
.end method

.method public unPinCapsuleIfNeed(I)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->isTaskPinInCapsule(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isLandScape()Z

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->unpinCapsule(IIZ)Z

    return-void
.end method

.method public unloadVisibleTaskData(I)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "RecentsView"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unloadVisibleTaskData, dataChanges="

    const-string v2, " caller: "

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "mHasVisibleTaskData  6 clear"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public updateActionsViewFocusedScroll()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    :cond_1
    const-wide/16 v1, 0x12c

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    :cond_2
    return-void
.end method

.method public updateChildTaskOrientations()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/16 v0, 0x800

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->onRotationChanged()V

    :cond_1
    return-void
.end method

.method public updateCurveProperties()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public updateDeadZoneRects()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->getClearAllBtnBoundsOnScreen(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;->union(IIII)V

    :cond_1
    return-void
.end method

.method public updateEmptyMessage()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-ne v0, v2, :cond_5

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    invoke-interface {v0, p0}, Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;->onEmptyMessageUpdated(Z)V

    :cond_7
    return-void
.end method

.method public updateEmptyStateUi(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->oplus_launcher_text_color_bright_wallpaper:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->oplus_launcher_text_color_bright_wallpaper:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->oplus_launcher_mainmenu_default_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    :cond_4
    return-void
.end method

.method public updateEnabledOverlays()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-ne v3, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public updateGridProperties()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(ZI)V

    return-void
.end method

.method public updateGridProperties(Z)V
    .locals 1

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(ZI)V

    return-void
.end method

.method public updateGridProperties(ZI)V
    .locals 25

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v2

    .line 5
    new-instance v3, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v3}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 6
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 7
    new-array v5, v1, [F

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v6

    .line 9
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    if-nez p1, :cond_1

    .line 11
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v9}, Lcom/android/launcher3/util/IntSet;->clear()V

    :cond_1
    const v11, 0x7fffffff

    const/4 v12, 0x0

    move/from16 v19, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v13, v1, :cond_15

    .line 12
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    move/from16 v21, v1

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v22, v4

    iget v4, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v1, v4

    .line 14
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v14, v1

    add-int/2addr v15, v1

    .line 15
    aget v4, v5, v13

    int-to-float v10, v9

    add-float/2addr v4, v10

    aput v4, v5, v13

    .line 16
    iget-boolean v10, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v10, :cond_2

    int-to-float v10, v1

    goto :goto_1

    :cond_2
    neg-int v10, v1

    int-to-float v10, v10

    :goto_1
    add-float/2addr v4, v10

    aput v4, v5, v13

    .line 17
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v2

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    .line 19
    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    move v10, v1

    if-ne v6, v7, :cond_3

    move/from16 v18, v10

    :cond_3
    move/from16 v23, v2

    move-object/from16 v24, v8

    move v11, v13

    move-object/from16 v1, v22

    goto/16 :goto_10

    :cond_4
    if-le v13, v11, :cond_6

    .line 20
    aget v4, v5, v13

    move/from16 v23, v2

    .line 21
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_5

    int-to-float v2, v10

    goto :goto_2

    :cond_5
    neg-int v2, v10

    int-to-float v2, v2

    :goto_2
    add-float/2addr v4, v2

    aput v4, v5, v13

    goto :goto_4

    :cond_6
    move/from16 v23, v2

    .line 22
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    neg-int v2, v1

    :goto_3
    add-int/2addr v9, v2

    .line 23
    :goto_4
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    if-eqz p1, :cond_a

    move/from16 v4, p2

    if-le v13, v4, :cond_9

    .line 24
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    if-gt v14, v15, :cond_8

    :goto_5
    const/16 v20, 0x1

    goto :goto_6

    :cond_8
    const/16 v20, 0x0

    goto :goto_6

    .line 25
    :cond_9
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v20

    goto :goto_6

    :cond_a
    if-gt v14, v15, :cond_8

    goto :goto_5

    :goto_6
    if-eqz v20, :cond_f

    if-eqz v8, :cond_b

    if-nez v12, :cond_b

    move-object v12, v6

    goto :goto_7

    :cond_b
    add-int/2addr v14, v1

    .line 26
    :goto_7
    invoke-virtual {v3, v13}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 27
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 28
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    invoke-virtual {v6, v1}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    add-int/lit8 v1, v13, -0x1

    const/4 v2, 0x0

    .line 29
    :goto_8
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_d

    if-ltz v1, :cond_d

    if-ne v1, v11, :cond_c

    move-object/from16 v24, v8

    goto :goto_9

    .line 30
    :cond_c
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v24, v8

    iget v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v2, v4

    :goto_9
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v8, v24

    goto :goto_8

    :cond_d
    move-object/from16 v24, v8

    .line 31
    iget-boolean v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    neg-float v2, v2

    .line 32
    :goto_a
    aget v1, v5, v13

    add-float v17, v17, v2

    add-float v1, v1, v17

    aput v1, v5, v13

    move-object/from16 v1, v22

    move/from16 v22, v9

    goto :goto_e

    :cond_f
    move-object/from16 v24, v8

    add-int/2addr v15, v1

    move-object/from16 v1, v22

    .line 33
    invoke-virtual {v1, v13}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 34
    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    iget v4, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    add-float/2addr v2, v4

    invoke-virtual {v6, v2}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    add-int/lit8 v2, v13, -0x1

    const/4 v4, 0x0

    .line 35
    :goto_b
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v8

    if-nez v8, :cond_11

    if-ltz v2, :cond_11

    if-ne v2, v11, :cond_10

    move/from16 v22, v9

    goto :goto_c

    .line 36
    :cond_10
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v22, v9

    iget v9, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v4, v8

    :goto_c
    add-int/lit8 v2, v2, -0x1

    move/from16 v9, v22

    goto :goto_b

    :cond_11
    move/from16 v22, v9

    .line 37
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    neg-float v4, v4

    .line 38
    :goto_d
    aget v2, v5, v13

    add-float v16, v16, v4

    add-float v2, v2, v16

    aput v2, v5, v13

    :goto_e
    if-ne v6, v7, :cond_14

    if-eqz v20, :cond_13

    move/from16 v18, v14

    goto :goto_f

    :cond_13
    move/from16 v18, v15

    :cond_14
    :goto_f
    move/from16 v9, v22

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object v4, v1

    move/from16 v1, v21

    move/from16 v2, v23

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_15
    move/from16 v21, v1

    move-object v1, v4

    const/4 v2, 0x0

    if-eqz v7, :cond_16

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v7, v4, v2}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(ZZ)F

    move-result v4

    .line 40
    aget v6, v5, v19

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_11
    add-int/lit8 v8, v21, -0x1

    .line 41
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_17

    move/from16 v16, v17

    :cond_17
    if-gt v14, v15, :cond_18

    .line 42
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sub-int v1, v15, v14

    :goto_12
    int-to-float v1, v1

    goto :goto_13

    .line 43
    :cond_18
    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sub-int v1, v14, v15

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    .line 44
    :goto_13
    iget-boolean v3, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v3, :cond_1a

    neg-float v1, v1

    .line 45
    :cond_1a
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 46
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ge v3, v8, :cond_1c

    .line 47
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v3, v8

    .line 48
    iget-boolean v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v8, :cond_1b

    neg-float v3, v3

    :cond_1b
    move v9, v3

    .line 49
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    add-float v16, v16, v1

    add-float v16, v16, v9

    add-float v16, v16, v4

    move/from16 v1, v21

    if-ge v11, v1, :cond_1e

    .line 50
    iget-boolean v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v8, :cond_1d

    int-to-float v8, v10

    goto :goto_15

    :cond_1d
    neg-int v8, v10

    int-to-float v8, v8

    :goto_15
    add-float v16, v16, v8

    :cond_1e
    if-eqz v7, :cond_20

    sub-int v3, v3, v18

    .line 51
    iget v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v3, v8

    .line 52
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v8, v7

    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    const/4 v10, 0x2

    invoke-static {v7, v9, v10, v8}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v7

    if-ge v3, v7, :cond_20

    sub-int/2addr v7, v3

    .line 55
    iget-boolean v3, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v3, :cond_1f

    int-to-float v3, v7

    goto :goto_16

    :cond_1f
    neg-int v3, v7

    int-to-float v3, v3

    :goto_16
    add-float/2addr v6, v3

    :cond_20
    move v10, v2

    :goto_17
    if-ge v10, v1, :cond_21

    .line 56
    invoke-virtual {v0, v10}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 57
    aget v3, v5, v10

    sub-float/2addr v3, v6

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    .line 58
    :cond_21
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    sub-float v2, v16, v6

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setGridTranslationPrimary(F)V

    .line 59
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 60
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    :goto_18
    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_19

    .line 61
    :cond_22
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_18

    .line 62
    :goto_19
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setGridScrollOffset(F)V

    .line 63
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method public updateLocusId()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Overview|ENABLED"

    goto :goto_0

    :cond_0
    const-string v0, "Overview|DISABLED"

    :goto_0
    new-instance v1, Landroid/content/LocusId;

    invoke-direct {v1, v0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/o6;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/o6;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMaxScroll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateMaxScroll(Z)V

    return-void
.end method

.method public updateMaxScroll(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result p1

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result p1

    iget v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMaxScroll:I

    if-eq p1, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->computeMaxScroll()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMaxScroll(I)V

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result p1

    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMinScroll:I

    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->computeMinScroll()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMinScroll(I)V

    :cond_3
    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateMinAndMaxScrollX()V

    return-void
.end method

.method public updateOrientationHandler()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    return-void
.end method

.method public updateOrientationHandler(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-boolean v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 11
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 13
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 15
    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    move v0, v3

    .line 16
    :cond_4
    invoke-virtual {v1, v3, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    return-void
.end method

.method public updatePageOffsets()V
    .locals 15

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v3

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    invoke-virtual {p0, v5, v4, v0}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v2, :cond_4

    invoke-virtual {p0, v7, v4, v0}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    if-nez v3, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move v9, v8

    :goto_5
    if-ge v9, v2, :cond_6

    invoke-virtual {p0, v9, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v6

    :goto_6
    move v9, v1

    move v1, v6

    move v10, v1

    goto :goto_9

    :cond_7
    add-int/lit8 v9, v3, -0x1

    if-ltz v9, :cond_8

    invoke-virtual {p0, v9, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v9

    goto :goto_7

    :cond_8
    move v9, v6

    :goto_7
    add-int/lit8 v10, v3, 0x1

    if-ge v10, v2, :cond_9

    invoke-virtual {p0, v10, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v6

    :goto_8
    move v10, v9

    move v9, v6

    :goto_9
    if-ge v8, v2, :cond_11

    if-ne v8, v4, :cond_a

    move v11, v6

    goto :goto_a

    :cond_a
    if-ge v8, v4, :cond_b

    move v11, v5

    goto :goto_a

    :cond_b
    move v11, v0

    :goto_a
    if-ne v8, v3, :cond_c

    move v12, v6

    goto :goto_b

    :cond_c
    if-eqz v7, :cond_d

    move v12, v9

    goto :goto_b

    :cond_d
    if-ge v8, v3, :cond_e

    move v12, v10

    goto :goto_b

    :cond_e
    move v12, v1

    :goto_b
    add-float/2addr v11, v12

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Lcom/android/quickstep/views/TaskView;

    if-eqz v13, :cond_f

    move-object v13, v12

    check-cast v13, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v13

    goto :goto_c

    :cond_f
    iget-object v13, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v13

    :goto_c
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object v12, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v12}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-boolean v12, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v12, :cond_10

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v12

    if-ne v8, v12, :cond_10

    new-instance v12, Lcom/android/quickstep/views/v0;

    invoke-direct {v12, v11}, Lcom/android/quickstep/views/v0;-><init>(F)V

    invoke-virtual {p0, v12}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    return-void
.end method

.method public updateRecentsRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    return-void
.end method

.method public updateScrollSynchronously()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    return-void
.end method

.method public updateSizeAndPadding()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewRowSpacing()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    return-void
.end method

.method public updateStackLayoutPageOffsets()V
    .locals 0

    return-void
.end method

.method public updateTaskSize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize(Z)V

    return-void
.end method

.method public updateTaskSize(Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->updateTaskSize()V

    .line 5
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getSecondaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v4

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    .line 8
    iget-boolean v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    neg-float v6, v6

    :goto_1
    add-float/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Z)V

    return-void
.end method

.method public updateTasksForQuickSearchBox()V
    .locals 0

    return-void
.end method

.method public updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;Z)Lcom/android/quickstep/views/TaskView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;ZZ)V

    :cond_0
    return-object p0
.end method

.method public updateUseAbsoluteScrollX(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mUseAbsoluteScrollX:Z

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->resetOffsetXSpringFactors(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

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
