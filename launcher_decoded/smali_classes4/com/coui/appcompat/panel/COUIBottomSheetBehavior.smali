.class public Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/physicsengine/engine/AnimationListener;
.implements Lcom/oplus/physicsengine/engine/AnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SaveFlags;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$State;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;",
        "Lcom/oplus/physicsengine/engine/AnimationListener;",
        "Lcom/oplus/physicsengine/engine/AnimationUpdateListener;"
    }
.end annotation


# static fields
.field private static final BOTTOM_DISPLAY_VIEW_HEIGHT_LONG_TO_SHORT:I = 0x1

.field private static final BOTTOM_DISPLAY_VIEW_HEIGHT_SHORT_TO_LONG:I = 0x2

.field private static final CENTER_DISPLAY_VIEW_HEIGHT_LONG_TO_SHORT:I = 0x3

.field private static final CENTER_DISPLAY_VIEW_HEIGHT_SHORT_TO_LONG:I = 0x4

.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field private static DEBUG:Z = false

.field private static final DEFAULT_DISPLAY:I = 0x0

.field private static final DEFAULT_PHYSICS_DAMPING_RATIO:F = 0.6f

.field private static final DEFAULT_PHYSICS_FREQUENCY:F = 16.0f

.field private static final DEFAULT_TRANSLATE_HIDING_ANIMATOR_DURATION:F = 333.0f

.field private static final DEF_STYLE_RES:I

.field private static final DRAG_TO_HIDDEN_SPEED_THRESHOLD:I = 0x1388

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field private static final PHYSICS_UNSET:F = 1.4E-45f

.field private static final PROPERTY_OFFSET_TOP_AND_BOTTOM:Ljava/lang/String; = "offsetTopAndBottom"

.field private static final PULL_UP_DY_THRESHOLD:I = -0x64

.field private static final PULL_UP_FRICTION:F = 0.5f

.field private static final PULL_UP_SPEED_THRESHOLD:I = 0x2710

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

.field private static final SDK_SUB_VERSION_FOR_FLEXIBLE:I = 0xc

.field private static final SDK_VERSION_FOR_FLEXIBLE:I = 0x22

.field private static final SETTLE_ANIM_SPRING_BOUNCE:F = 0.0f

.field private static final SETTLE_ANIM_SPRING_RESPONSE:F = 0.4f

.field private static final SHAKE_HAND_MOVING_BASE_DOWN_VELOCITY:I = 0x64

.field private static final SHAKE_HAND_MOVING_BASE_UP_VELOCITY:I = -0x64

.field private static final SHAKE_HAND_MOVING_DIRECTION_DEFAULT:I = 0x0

.field private static final SHAKE_HAND_MOVING_DIRECTION_DOWN:I = 0x2

.field private static final SHAKE_HAND_MOVING_DIRECTION_UP:I = 0x1

.field private static final SHAKE_HAND_MOVING_FACTOR:F = 0.4f

.field private static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BottomSheetBehavior"

.field private static final VERTICAL_SLIDING_PARAMETER_THRESHOLD:I = 0x2


# instance fields
.field activePointerId:I

.field private alphaRadio:F

.field private final callbacks:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field collapsedOffset:I

.field private final dragCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

.field private draggable:Z

.field elevation:F

.field expandedOffset:I

.field private fitToContents:Z

.field fitToContentsOffset:I

.field private gestureInsetBottomIgnored:Z

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field hideable:Z

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialX:I

.field private initialY:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isShapeExpanded:Z

.field private lastNestedScrollDy:I

.field private mBarRect:Landroid/graphics/Rect;

.field mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

.field private mCanHideKeyboard:Z

.field private mContext:Landroid/content/Context;

.field private mCurTop:I

.field private mCurrentHeightChangeAnimToken:I

.field private mDialogMaxHeight:I

.field private mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

.field private mDragChild:Landroid/view/View;

.field private mDragCurrentValue:F

.field private mDragDampingRatio:F

.field private mDragFrequency:F

.field private mDragValueHolder:Lcom/oplus/physicsengine/engine/FloatValueHolder;

.field private mGlobalDrag:Z

.field mHalfExpandOffsetUseParentRootViewHeight:Z

.field private mIsHandlePanel:Z

.field private mIsIgnoreExpandedOffsetChange:Z

.field private mIsInTinyScreen:Z

.field private mIsNestedScrollingCheckEnabled:Z

.field private mLastMeasureHeight:I

.field private mLastOffsetInFling:I

.field private mLastOrientation:I

.field private mLayoutAtMaxHeight:Z

.field private mLayoutBottom:I

.field private mLayoutRect:Landroid/graphics/Rect;

.field private mOnNestedScrollingChild:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;

.field private mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

.field private mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

.field private mPanelPaddingBottom:I

.field private mParentRect:Landroid/graphics/Rect;

.field private mPhysicalAnimator:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

.field private mPhysicsEnable:Z

.field mPressDownState:I

.field private mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

.field private mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

.field private mRunningHeightChangeAnimToken:I

.field private mSettleTargetState:I

.field private mShakeHandMovingDirection:I

.field private mStartHeightChangeAnim:Z

.field private mStartTopValue:I

.field private mTargetState:I

.field private mViewHeightType:I

.field private mWantTop:I

.field private mYVelocity:F

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field parentHeight:I

.field parentMarginTop:I

.field parentRootViewHeight:I

.field parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field private saveFlags:I

.field private shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shapeThemingEnabled:Z

.field private skipCollapsed:Z

.field state:I

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "BottomSheetBehavior"

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
    sput-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->saveFlags:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->elevation:F

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    const/4 v4, 0x4

    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPressDownState:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutAtMaxHeight:Z

    const/4 v5, -0x1

    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOrientation:I

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutRect:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mHalfExpandOffsetUseParentRootViewHeight:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOffsetInFling:I

    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->alphaRadio:F

    const/high16 v4, 0x41800000    # 16.0f

    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragFrequency:F

    const v4, 0x3f19999a    # 0.6f

    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragDampingRatio:F

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsInTinyScreen:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mBarRect:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mGlobalDrag:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsNestedScrollingCheckEnabled:Z

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mRunningHeightChangeAnimToken:I

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mTargetState:I

    new-instance v4, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeThemingEnabled:Z

    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v7, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-static {p1, v4, v7}, Lcom/coui/appcompat/view/MaterialResource;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-direct {p0, p1, p2, v6, v7}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createShapeValueAnimator()V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->elevation:F

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v5, :cond_1

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(I)V

    goto :goto_1

    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(I)V

    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHideable(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelSkipCollapsed(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setDraggable(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setSaveFlags(I)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHalfExpandedRatio(F)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    goto :goto_2

    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->maximumVelocity:F

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->panelHeightVerticalMoving(F)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOffsetInFling:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOffsetInFling:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIPanelPullUpListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/physicsengine/engine/DragBehavior;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsIgnoreExpandedOffsetChange:Z

    return p1
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getMarginBottom(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelPaddingBottom:I

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->panelHeightAdaptive(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    return p0
.end method

.method public static synthetic access$2102(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    return p1
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDialogMaxHeight:I

    return p0
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)F
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    return p0
.end method

.method public static synthetic access$2700(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mRunningHeightChangeAnimToken:I

    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method private addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;

    invoke-direct {v0, p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private calculateCollapsedOffset()V
    .locals 2

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePeekHeight()I

    move-result v0

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    :goto_0
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    const-string v1, "BottomSheetBehavior"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calculateHalfExpandedOffset: halfExpandedRatio="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " halfExpandedOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mHalfExpandOffsetUseParentRootViewHeight:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentMarginTop:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calculateHalfExpandedOffset: modified halfExpandedOffset="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    :cond_2
    return-void
.end method

.method private calculatePanelOutsideAlpha(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->alphaRadio:F

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onOffsetChanged(F)V

    :cond_0
    return-void
.end method

.method private calculatePeekHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightMin:I

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentWidth:I

    mul-int/lit8 p0, p0, 0x9

    div-int/lit8 p0, p0, 0x10

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    return p0
.end method

.method private checkOrientationChange()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOrientation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    :cond_0
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOrientation:I

    return-void
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEF_STYLE_RES:I

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createPanelHeightChangeAnim()V
    .locals 3

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method private createShapeValueAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$4;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private dragToNewTop(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/engine/DragBehavior;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

    invoke-virtual {p0, p2}, Lcom/oplus/physicsengine/engine/DragBehavior;->onDragging(F)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragValueHolder:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

    invoke-virtual {p2, p1, p1}, Lcom/oplus/physicsengine/engine/DragBehavior;->beginDrag(FF)V

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragCurrentValue:F

    :goto_0
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with COUIBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getLayoutRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->resolveGravity(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mParentRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutRect:Landroid/graphics/Rect;

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getMarginBottom(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getTargetTopForState(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    return p0

    :cond_1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    return p0

    :cond_2
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    return p0
.end method

.method private getVisiblePanelContentLayout(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getWantTop(Landroid/view/View;I)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)I"
        }
    .end annotation

    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v2

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHasAnchor()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsIgnoreExpandedOffsetChange:Z

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getMarginBottom(Landroid/view/View;)I

    move-result p1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v2

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelPaddingBottom:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    :goto_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    return p0
.end method

.method private getYVelocity()F
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method private ifInTopOfMultiWindowMode()Z
    .locals 5

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    if-ne v1, v4, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method private isClickedOnBar(Landroid/view/View;II)Z
    .locals 2

    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/panel/R$id;->panel_drag_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mBarRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mBarRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private isImeVisible(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isImeVisible exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BottomSheetBehavior"

    invoke-static {p1, v0, v1}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return p0
.end method

.method private isInFreeFormModeWindowMode()Z
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x22

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getFlexibleWindowState(Landroid/app/Activity;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPanelCenterDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private panelHeightAdaptive(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    sub-int v2, v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;->onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    :cond_1
    float-to-int p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelCenterDisplay()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_3
    :goto_1
    return-void
.end method

.method private panelHeightVerticalMoving(F)V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    float-to-int p1, p1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v3, 0x3ecccccd    # 0.4f

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    if-ne v0, v2, :cond_2

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    if-ge p1, v1, :cond_2

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    if-le v2, v1, :cond_2

    int-to-float v0, v1

    :goto_0
    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    float-to-int p1, v0

    :cond_1
    :goto_1
    move v3, p1

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    if-le p1, v0, :cond_1

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    if-ge v1, v0, :cond_1

    :goto_2
    int-to-float v1, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    if-le p1, v0, :cond_1

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    if-ge v1, v0, :cond_1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    goto :goto_0

    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int v5, v3, p1

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private resolveGravity(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    const p0, 0x800003

    or-int/2addr p1, p0

    :cond_0
    and-int/lit8 p0, p1, 0x70

    if-nez p0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    return p1
.end method

.method private restoreOptionalState(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;)V
    .locals 4
    .param p1    # Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->saveFlags:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    :cond_2
    if-eq v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_3
    iget-boolean v2, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    :cond_4
    if-eq v0, v1, :cond_5

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    :cond_5
    iget-boolean v2, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    :cond_6
    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    :cond_7
    iget-boolean p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    :cond_8
    return-void
.end method

.method private setFragmentPanelViewBottom(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/support/panel/R$id;->bottom_sheet_dialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    sget p1, Lcom/support/panel/R$id;->first_panel_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getVisiblePanelContentLayout(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setNormalPanelViewBottom(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method private setOutlineBottomOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setOutlineBottomOffset(I)V

    :cond_0
    return-void
.end method

.method private setPanelPeekHeight(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    if-eq v0, p1, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 11
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->settleToStatePendingLayout(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method private setShakeHandMovingDirection(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mShakeHandMovingDirection:I

    :goto_0
    return-void
.end method

.method private setSystemGestureInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    :cond_0
    return-void
.end method

.method private settleToStatePendingLayout(I)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private startHeightChangeAnimation(II)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;->onAnimationStart()V

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mRunningHeightChangeAnimToken:I

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method private startPanelTranslateAnimation(Landroid/view/View;IIFLandroid/view/animation/PathInterpolator;)V
    .locals 2

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    float-to-long p3, p4

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$6;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$6;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastOffsetInFling:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :cond_2
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_5

    move v2, v4

    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :goto_0
    return-void
.end method

.method private updateDrawableForTargetState(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isShapeExpanded:Z

    if-eq v3, p1, :cond_4

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isShapeExpanded:Z

    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    sub-float/2addr v3, p1

    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    aput v3, v2, v0

    aput p1, v2, v1

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    :cond_8
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public applyPhysics(FF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_1

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragFrequency:F

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragDampingRatio:F

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->create(Landroid/content/Context;)Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicalAnimator:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    new-instance p1, Lcom/oplus/physicsengine/engine/FloatValueHolder;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/oplus/physicsengine/engine/FloatValueHolder;-><init>(F)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragValueHolder:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    new-instance p1, Lcom/oplus/physicsengine/engine/DragBehavior;

    invoke-direct {p1}, Lcom/oplus/physicsengine/engine/DragBehavior;-><init>()V

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragValueHolder:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    new-array v1, v1, [Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    aput-object p2, v1, v0

    invoke-virtual {p1, v1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->withProperty([Lcom/oplus/physicsengine/engine/FloatPropertyHolder;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object p1

    check-cast p1, Lcom/oplus/physicsengine/engine/DragBehavior;

    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragFrequency:F

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragDampingRatio:F

    invoke-virtual {p1, p2, v0}, Lcom/oplus/physicsengine/engine/DragBehavior;->setSpringProperty(FF)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/physicsengine/engine/BaseBehavior;->applyTo(Ljava/lang/Object;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object p1

    check-cast p1, Lcom/oplus/physicsengine/engine/DragBehavior;

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicalAnimator:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    invoke-virtual {p2, p1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicalAnimator:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicalAnimator:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationUpdateListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    div-float/2addr p1, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;

    invoke-virtual {v2, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;->onSlide(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public forceSetPanelState(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getTargetTopForState(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mTargetState:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateDrawableForTargetState(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    const/4 v2, 0x3

    if-gt v0, v1, :cond_1

    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x6

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    return-void
.end method

.method public getCOUIPanelDragListener()Lcom/coui/appcompat/panel/COUIPanelDragListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    return-object p0
.end method

.method public getExpandedOffset()I
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    :goto_0
    return p0
.end method

.method public getHalfExpandedRatio()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    return p0
.end method

.method public getPeekHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeight:I

    :goto_0
    return p0
.end method

.method public getPeekHeightMin()I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightMin:I

    return p0
.end method

.method public getSaveFlags()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->saveFlags:I

    return p0
.end method

.method public getSkipCollapsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    return p0
.end method

.method public getState()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    return p0
.end method

.method public getTargetState()I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    return p0
.end method

.method public isCanHideKeyboard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    return p0
.end method

.method public isDraggable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    return p0
.end method

.method public isFitToContents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    return p0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->gestureInsetBottomIgnored:Z

    return p0
.end method

.method public isHideable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    return p0
.end method

.method public isPanelHeightChangeAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAnimationCancel(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 1

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragCurrentValue:F

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragCurrentValue:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    neg-int p1, p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    :cond_1
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPressDownState:I

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->reset()V

    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->touchingScrollingChild:Z

    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    if-eqz p2, :cond_d

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    return v1

    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lcom/coui/appcompat/panel/COUIPanelPullUpListener;->onCancel()V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    iget-boolean v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mGlobalDrag:Z

    if-nez v7, :cond_7

    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    invoke-direct {p0, p2, v7, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isClickedOnBar(Landroid/view/View;II)Z

    move-result v6

    if-nez v6, :cond_7

    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    return v1

    :cond_7
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    if-eq v6, v5, :cond_b

    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mOnNestedScrollingChild:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;

    if-eqz v6, :cond_9

    iget-object v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_8

    invoke-interface {v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;->getNestedScrollingChild()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_9

    :cond_8
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mOnNestedScrollingChild:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;

    invoke-interface {v7}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;->getNestedScrollingChild()Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    :cond_9
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_1

    :cond_a
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_b

    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-static {p3, v6}, Lcom/coui/appcompat/uiutil/UIUtil;->e(Landroid/view/MotionEvent;I)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->touchingScrollingChild:Z

    :cond_b
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->activePointerId:I

    if-ne v6, v4, :cond_c

    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_c

    move p2, v2

    goto :goto_2

    :cond_c
    move p2, v1

    :goto_2
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    :cond_d
    :goto_3
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v2

    :cond_e
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_f
    if-eqz v3, :cond_11

    if-ne v0, v5, :cond_10

    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_10

    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    if-eq p2, v2, :cond_10

    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialX:I

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getTouchSlop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_10

    move v1, v2

    :cond_10
    return v1

    :cond_11
    if-ne v0, v5, :cond_12

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_12

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    if-eq p1, v2, :cond_12

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getTouchSlop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_12

    move v1, v2

    :cond_12
    return v1

    :cond_13
    :goto_4
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mTargetState:I

    const-string v1, "BottomSheetBehavior"

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onLayoutChild\uff0cmTargetState == STATE_HIDDEN return!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->peekHeightMin:I

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDialogMaxHeight:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setSystemGestureInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_6

    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->elevation:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_3

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v8

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isShapeExpanded:Z

    iget-object v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;)Lcom/coui/appcompat/panel/COUIViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    if-eq v8, v2, :cond_9

    if-eq v8, v7, :cond_9

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getLayoutRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutRect:Landroid/graphics/Rect;

    iget v8, p3, Landroid/graphics/Rect;->left:I

    iget v9, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutBottom:I

    invoke-virtual {p2, v8, v9, p3, v10}, Landroid/view/View;->layout(IIII)V

    sget p3, Lcom/support/panel/R$id;->coui_panel_content_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-ne v8, p2, :cond_a

    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setNormalPanelViewBottom(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFragmentPanelViewBottom(Landroid/view/View;)V

    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ifInTopOfMultiWindowMode()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isImeVisible(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    iget-object v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v8

    invoke-static {p3, v8}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    :goto_3
    invoke-static {p1, v2}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->getMargin(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentMarginTop:I

    sget-boolean p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onLayoutChild: parentHeight="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " parentRootViewHeight="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " marginTop="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentMarginTop:I

    invoke-static {p1, p3, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_d
    instance-of p1, p2, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz p1, :cond_e

    move-object p1, p2

    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v4

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHasAnchor()Z

    move-result p1

    goto :goto_4

    :cond_e
    move p1, v6

    :goto_4
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsIgnoreExpandedOffsetChange:Z

    if-nez p3, :cond_10

    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getMarginBottom(Landroid/view/View;)I

    move-result p3

    if-eqz p1, :cond_f

    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_5

    :cond_f
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelPaddingBottom:I

    sub-int/2addr p3, v8

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float/2addr p1, p3

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    :goto_5
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    :cond_10
    sget-boolean p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateFollowHandPanelLocation fitToContentsOffset:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " expandOffset="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mIsHandlePanel="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    invoke-static {v1, p1, p3}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_11
    iput-boolean v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsIgnoreExpandedOffsetChange:Z

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateHalfExpandedOffset()V

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateCollapsedOffset()V

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 p3, 0x4

    const/4 v5, 0x2

    if-ne p1, v7, :cond_18

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    if-eq p1, v2, :cond_16

    if-eq p1, v5, :cond_15

    if-eq p1, v7, :cond_13

    if-eq p1, p3, :cond_12

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_12
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    :goto_6
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    goto :goto_8

    :cond_15
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_17

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    :goto_7
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    :cond_18
    const/4 v6, 0x6

    if-ne p1, v6, :cond_19

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    :cond_19
    iget-boolean v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eqz v6, :cond_1a

    if-ne p1, v3, :cond_1a

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    :cond_1a
    if-ne p1, p3, :cond_1b

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_8

    :cond_1b
    if-eq p1, v2, :cond_1c

    if-ne p1, v5, :cond_1d

    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_1d
    :goto_8
    sget-boolean p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    if-eqz p1, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "behavior parentHeight: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " marginBottom: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getMarginBottom(Landroid/view/View;)I

    move-result p3

    const-string v0, "\n mDesignBottomSheetFrameLayout.getRatio()"

    const-string v3, " fitToContentsOffset: "

    invoke-static {v4, p3, v0, v3, p1}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " H: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n Y: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " getExpandedOffset"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v2
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->checkOrientationChange()V

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p5

    invoke-static {v1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v8, p6

    invoke-super/range {v2 .. v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    move-result p4

    const/4 p5, 0x3

    if-ne p4, p5, :cond_5

    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutAtMaxHeight:Z

    if-nez p4, :cond_5

    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastMeasureHeight:I

    if-eq p3, p4, :cond_5

    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez p4, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createPanelHeightChangeAnim()V

    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p6, 0x3ecccccd    # 0.4f

    invoke-virtual {p4, p6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOutlineBottomOffset(I)V

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getWantTop(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastMeasureHeight:I

    if-ge p3, p2, :cond_3

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutBottom:I

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelCenterDisplay()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    goto :goto_0

    :cond_2
    iput p5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    :goto_0
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    invoke-direct {p0, p2, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startHeightChangeAnimation(II)V

    goto :goto_2

    :cond_3
    if-le p3, p2, :cond_5

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelCenterDisplay()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x2

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mViewHeightType:I

    :goto_1
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurTop:I

    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mWantTop:I

    invoke-direct {p0, p2, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startHeightChangeAnimation(II)V

    :cond_5
    :goto_2
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLastMeasureHeight:I

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    neg-float v0, p5

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsNestedScrollingCheckEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsNestedScrollingCheckEnabled:Z

    if-eqz p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    goto :goto_1

    :cond_5
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :goto_1
    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto/16 :goto_6

    :cond_6
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    if-nez p3, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    aput p5, p6, p1

    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    if-eqz p3, :cond_8

    int-to-float p3, p7

    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    goto :goto_2

    :cond_8
    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_6

    :cond_9
    if-gez p5, :cond_10

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_10

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    if-le p7, p3, :cond_c

    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p4, p3

    aput p4, p6, p1

    iget-boolean p6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    if-eqz p6, :cond_b

    int-to-float p3, p3

    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    goto :goto_3

    :cond_b
    neg-int p3, p4

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :goto_3
    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_6

    :cond_c
    :goto_4
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    if-nez p3, :cond_d

    return-void

    :cond_d
    aput p5, p6, p1

    const/16 p3, -0x64

    if-ge p5, p3, :cond_e

    int-to-float p3, p5

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    float-to-int p5, p3

    :cond_e
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePanelOutsideAlpha(Landroid/view/View;)V

    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    if-eqz p3, :cond_f

    int-to-float p3, p7

    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dragToNewTop(Landroid/view/View;F)V

    goto :goto_5

    :cond_f
    neg-int p3, p5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :goto_5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    :cond_10
    :goto_6
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    if-nez p3, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    :cond_11
    iput p5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->lastNestedScrollDy:I

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrolled:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    invoke-direct {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->restoreOptionalState(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;)V

    iget p1, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->lastNestedScrollDy:I

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrolled:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPhysicsEnable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/DragBehavior;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragBehavior:Lcom/oplus/physicsengine/engine/DragBehavior;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/oplus/physicsengine/engine/DragBehavior;->endDrag(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mDragChild:Landroid/view/View;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_14

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrolled:Z

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->lastNestedScrollDy:I

    const/4 p3, 0x0

    const/4 p4, 0x6

    if-lez p1, :cond_5

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    if-le p1, v1, :cond_4

    move v0, p4

    move p1, v1

    goto/16 :goto_4

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    goto/16 :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    goto/16 :goto_4

    :cond_6
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    :goto_0
    move v0, v2

    goto/16 :goto_4

    :cond_7
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->lastNestedScrollDy:I

    const/4 v3, 0x4

    if-nez p1, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_9

    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_8

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_4

    :cond_8
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    goto :goto_1

    :cond_9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    if-ge p1, v1, :cond_b

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge p1, v1, :cond_a

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    goto/16 :goto_4

    :cond_a
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_3

    :cond_b
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_c

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_3

    :cond_c
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    goto :goto_1

    :cond_d
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/coui/appcompat/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_4

    :cond_e
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    goto :goto_0

    :cond_f
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    :goto_1
    move v0, v3

    goto :goto_4

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    if-le p1, v0, :cond_11

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    if-ge p1, v2, :cond_11

    goto :goto_2

    :cond_11
    move v1, p3

    :goto_2
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPressDownState:I

    if-ne v2, p4, :cond_12

    if-eqz v1, :cond_12

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    goto :goto_1

    :cond_12
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_13

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    :goto_3
    move v0, p4

    goto :goto_4

    :cond_13
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    goto :goto_1

    :goto_4
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->nestedScrolled:Z

    :cond_14
    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->reset()V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {p3, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_5
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public removeBottomSheetCallback(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBottomSheetCallback(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "BottomSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setCanHideKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCanHideKeyboard:Z

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->draggable:Z

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->expandedOffset:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "offset must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFitToContents(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateCollapsedOffset()V

    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->gestureInsetBottomIgnored:Z

    return-void
.end method

.method public setGlobalDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mGlobalDrag:Z

    return-void
.end method

.method public setHalfExpandOffsetUseParentRootViewHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mHalfExpandOffsetUseParentRootViewHeight:Z

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedRatio:F

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateHalfExpandedOffset()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHeightChangeAnim(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartHeightChangeAnim:Z

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mRunningHeightChangeAnimToken:I

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCurrentHeightChangeAnimToken:I

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelCenterDisplay()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->prepareForOutlineProvider()V

    :cond_2
    return-void
.end method

.method public setHideable(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    :cond_1
    return-void
.end method

.method public setIsHandlePanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsHandlePanel:Z

    return-void
.end method

.method public setIsInTinyScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsInTinyScreen:Z

    return-void
.end method

.method public setIsNestedScrollingCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsNestedScrollingCheckEnabled:Z

    return-void
.end method

.method public setLayoutAtMaxHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mLayoutAtMaxHeight:Z

    return-void
.end method

.method public setOnNestedScrollingChild(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mOnNestedScrollingChild:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnNestedScrollingChild;

    return-void
.end method

.method public setOnPanelHeightChangeAnimListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnimListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    return-void
.end method

.method public setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/panel/COUIPanelDragListener;

    return-void
.end method

.method public setPanelPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelPaddingBottom:I

    return-void
.end method

.method public setPanelPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(IZ)V

    return-void
.end method

.method public setPanelSkipCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    return-void
.end method

.method public setPanelState(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->settleToStatePendingLayout(I)V

    return-void
.end method

.method public setPullUpListener(Lcom/coui/appcompat/panel/COUIPanelPullUpListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    return-void
.end method

.method public setPullUpToDismissPanelListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->saveFlags:I

    return-void
.end method

.method public setStateInternal(I)V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->state:I

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateDrawableForTargetState(I)V

    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;

    invoke-virtual {v1, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    return-void
.end method

.method settleToState(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContents:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    if-gt v0, v2, :cond_3

    move p2, v1

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentRootViewHeight:I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal state argument: "

    invoke-static {p2, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->skipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePeekHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public startSettleRunnable(Landroid/view/View;II)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createPanelHeightChangeAnim()V

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->parentHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    div-float v1, p1, v0

    :cond_1
    const p1, 0x3e428f5c    # 0.19f

    mul-float/2addr p1, v1

    const v0, 0x3e3851ec    # 0.18f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez p1, :cond_4

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getViewDragState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setShakeHandMovingDirection(F)V

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mStartTopValue:I

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mYVelocity:F

    iput p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    int-to-float p0, p3

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mSettleTargetState:I

    :goto_1
    return-void
.end method

.method startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p4

    :goto_0
    const/4 v0, 0x5

    if-eqz p4, :cond_4

    const/4 p4, 0x2

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateDrawableForTargetState(I)V

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mIsInTinyScreen:Z

    if-eqz p4, :cond_2

    if-ne p2, v0, :cond_1

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/panel/R$dimen;->coui_panel_max_height_tiny_screen:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    new-instance v6, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    const/4 v3, 0x0

    const v5, 0x43a68000    # 333.0f

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startPanelTranslateAnimation(Landroid/view/View;IIFLandroid/view/animation/PathInterpolator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettleRunnable(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isImeVisible(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isInFreeFormModeWindowMode()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result p4

    add-int/2addr p3, p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettleRunnable(Landroid/view/View;II)V

    :goto_1
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mTargetState:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

    if-eqz p0, :cond_5

    if-ne p2, v0, :cond_5

    invoke-interface {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;->onPullUpDismiss()V

    :cond_5
    return-void
.end method

.method public stopSettlingAnimationIfRunning()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->mPanelHeightChangeAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method
