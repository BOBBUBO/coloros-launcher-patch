.class public Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;
.implements Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher/togglebar/WordlessDesktopNotifiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;",
        "Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher/togglebar/WordlessDesktopNotifiable;"
    }
.end annotation


# static fields
.field private static final BACKGROUND_FRACTION_PROP:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIP_BITMAP_EXPAND:I = 0x2

.field private static final CLIP_CORNER_ANIM:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIP_CORNER_SPRING_BOUNCE:F = 0.0f

.field private static final CLIP_CORNER_SPRING_RESPONSE_FAST:F = 0.25f

.field private static final CLIP_CORNER_SPRING_RESPONSE_SLOW:F = 0.8f

.field private static final DEFAULT_WEATHER_WIDGET_TEXT_SIZE:I = -0x1

.field private static final DELETE_ICON_FRACTION_PROP:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLAG_FIX_DENSITY_IN_OPPO_LAUNCHER:I = 0x8

.field private static final FLAG_FIX_FONT_SIZE_IN_OPPO_LAUNCHER:I = 0x10

.field private static final FLOAT_0DOT8:F = 0.8f

.field private static final FLOAT_0DOT9:F = 0.9f

.field private static final FLOAT_0DOT95:F = 0.95f

.field private static final IRREGULAR_SCALE:F = 6.0f

.field private static final LANDSCAPE_SCALE_RATIO:F = 0.55f

.field private static final MULTIWINDOW_LANDSCAPE_SCALE_RATIO_SMALL_SCREEN:F = 0.55f

.field public static final MULTIWINDOW_LAND_PORT_INCREASE_RATIO_LARGE_SCREEN:F = 1.5f

.field private static final MULTIWINDOW_PORTRAIT_SCALE_RATIO_SMALL_SCREEN:F = 0.9f

.field public static final NEED_ALIGN_AS_CARD:Z = true

.field private static final NUM_1:I = 0x1

.field public static final ORIGINAL_WIDGET_SCALE_RATIO:F = 1.0f

.field private static final RECURSION_LEVEL:I = 0x2

.field private static final RECYCLERVIEW_CLASS_NAME:Ljava/lang/String; = "android.support.v7.widget.RecyclerView"

.field private static final SEND_UPDATE_BROADCAST_ALARM_INTERVAL:F = 1800000.0f

.field private static final SEND_UPDATE_BROADCAST_INTERVAL:F = 3000.0f

.field private static final TAG:Ljava/lang/String; = "CustomLauncherAppWidgetHostView"

.field private static final UPDATE_WIDGET_DELAY_TIME:J = 0x5dcL

.field private static final UPDATE_WIDGET_MERGE_TIME:J = 0x12cL

.field private static final WEATHER_WIDGET_SIZE_CHANGED_SCALE_RATIO:F = 0.86f

.field private static sOriginWeatherTextSize:F


# instance fields
.field private lastUpdateTime:J

.field private mAccessManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAlignLikeCard:Z

.field private mAsyncTraceCallback:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBlurBgRadius:F

.field private mBrightColorForText:I

.field private mCanShowBackground:Z

.field private mChildScaleX:Ljava/lang/Float;

.field private mChildScaleY:Ljava/lang/Float;

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

.field private mClipBitmapInStack:Landroid/graphics/Bitmap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mClipCornerHelper:Lcom/android/launcher3/widget/utils/ClipCornerHelper;

.field private final mClipMatrix:Landroid/graphics/Matrix;

.field private final mClipMatrixInStack:Landroid/graphics/Matrix;

.field private mClipMatrixScaleInStack:F

.field private mClipPaint:Landroid/graphics/Paint;

.field private mClipPathRadiusInStack:F

.field private mClipPathSmoothInStack:Z

.field private mClipPathWeightInStack:F

.field private mDeleteIconRect:Landroid/graphics/Rect;

.field private mDeleteView:Landroid/view/View;

.field private mDownMotionX:F

.field private mDownMotionY:F

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalState:Lcom/android/launcher3/LauncherState;

.field private mForceScaleWidget:Z

.field private mForceUpdateRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mHasScaledWidgetView:Z

.field private mHasUpdateRemoteView:Z

.field public mIsAppUpdateWhenLongPressNum:I

.field private mIsCanScroll:Z

.field private mIsClipCorner:Z

.field private mIsDraggingOrAnim:Z

.field private mIsFirstAddToScreen:Z

.field public mIsFull:Z

.field private mIsOplusWeatherWidget:Z

.field public mIsResizeFrameShow:Z

.field private mIsSearchBoxWidgetView:Z

.field public mIsShouldIgnoreUpdeteNullRemoteView:Z

.field private mIsStackAcceptAnimRunning:Z

.field public mIsUpdateNonNullRemoteView:Z

.field private mKeeNoNeedPadding:Z

.field private mKeepClipPathInStack:Z

.field private mLastHeight:I

.field private mLastPaddingRect:Landroid/graphics/Rect;

.field private mLastSmoothRoundRect:Landroid/graphics/Rect;

.field private mLastWidth:I

.field private mLayoutID:I

.field private mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

.field private mNeedAlignWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedBackToggleBarLastState:Z

.field private mOplusBlurBgView:Landroid/view/View;

.field private mPaint:Landroid/graphics/Paint;

.field private mPendingSwitchStateAnim:Z

.field private mPressDeleteIcon:Z

.field private mProviderInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field private mReSizeFinishTime:J

.field private mRectF:Landroid/graphics/RectF;

.field private mRemoteViews:Landroid/widget/RemoteViews;

.field private mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

.field private mShouldAlignCornerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldClipCornerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

.field private mUpdateRemoteViewCallback:Ljava/lang/Runnable;

.field public mUpdateSendUpdateBroadcastAlarmLastTime:J

.field private mUseNoNeedPadding:Z

.field private mWidgetBackgroundInset:F

.field private final mWidgetBoundsPaddingOffset:I

.field private mWidgetCornerRadius:F

.field private final mWidgetNeedResizeOffset:I

.field private mWidgetRadius:I

.field private mWidgetScaleRatio:F

.field private mWidgetScaleRatioByInfoMinHeight:F

.field private mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

.field private mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private mWidgetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$1;

    const-string v1, "deleteIconFraction"

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->DELETE_ICON_FRACTION_PROP:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$2;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->BACKGROUND_FRACTION_PROP:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$3;

    const-string v1, "clipCornerAnim"

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->CLIP_CORNER_ANIM:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sOriginWeatherTextSize:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsShouldIgnoreUpdeteNullRemoteView:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsUpdateNonNullRemoteView:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatioByInfoMinHeight:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsOplusWeatherWidget:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPendingSwitchStateAnim:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldClipCornerList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldAlignCornerList:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastPaddingRect:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHasScaledWidgetView:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceScaleWidget:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFirstAddToScreen:Z

    new-instance v2, Landroidx/appcompat/app/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceUpdateRunnable:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHasUpdateRemoteView:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsDraggingOrAnim:Z

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLayoutID:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetView:Landroid/view/View;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPaint:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrix:Landroid/graphics/Matrix;

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRectF:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastWidth:I

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastHeight:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastSmoothRoundRect:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsCanScroll:Z

    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFull:Z

    new-instance v3, Lcom/android/launcher3/widget/utils/ClipCornerHelper;

    invoke-direct {v3}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerHelper:Lcom/android/launcher3/widget/utils/ClipCornerHelper;

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsResizeFrameShow:Z

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mCanShowBackground:Z

    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUseNoNeedPadding:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeeNoNeedPadding:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedAlignWidgets:Ljava/util/ArrayList;

    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionX:F

    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionY:F

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsStackAcceptAnimRunning:Z

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixScaleInStack:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixInStack:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    const v1, 0x3f8ccccd    # 1.1f

    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathWeightInStack:F

    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathSmoothInStack:Z

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    new-instance p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    invoke-direct {p1, v1}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$color;->oplus_launcher_text_color_bright_wallpaper:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBrightColorForText:I

    new-instance p1, Lcom/android/launcher3/card/LongClickEffectHandler;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/LongClickEffectHandler;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->widget_root_clip_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_need_resize_offset:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetNeedResizeOffset:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_bounds_padding_offset:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBoundsPaddingOffset:I

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher3/widget/AppWidgetTouchListener;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, v1, p0}, Lcom/android/launcher3/widget/AppWidgetTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    :cond_0
    new-instance p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAsyncTraceCallback:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->need_align_widget_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedAlignWidgets:Ljava/util/ArrayList;

    return-void
.end method

.method private adjustSpecificSceneForScaleRatio()F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v2

    const v3, 0x3f666666    # 0.9f

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f2aaaab

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object v2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    aget v1, v2, v1

    if-ne v1, v6, :cond_7

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    const v0, 0x3f733333    # 0.95f

    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    aget v0, v2, v0

    if-ne v0, v6, :cond_6

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_6
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_7
    :goto_0
    return v0
.end method

.method private blurWidgetBgIfNecessary(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getBlurTargetView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "CustomLauncherAppWidgetHostView"

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "blurWidgetBgIfNecessary blurBgView == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    if-ne v1, p1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "blurWidgetBgIfNecessary same view,return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->createBlurForView(Landroid/view/View;)V

    return-void
.end method

.method private changePaddingIfNecessary()V
    .locals 4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProviderInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProviderInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProviderInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    const/4 v3, 0x0

    aget v3, v0, v3

    if-ne v2, v3, :cond_1

    iget v1, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_padding_left_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private checkIfOtherWidgetNeedScale(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    :goto_0
    int-to-float v5, v5

    goto :goto_2

    :cond_1
    :goto_1
    iget v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_4

    :cond_2
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    :goto_3
    int-to-float p1, p1

    goto :goto_5

    :cond_3
    :goto_4
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    goto :goto_3

    :goto_5
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v0, v2

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatioByInfoMinHeight:F

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->adjustSpecificSceneForScaleRatio()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatioByInfoMinHeight:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "checkIfOtherWidgetNeedScale,adjustSpecificSceneForScaleRatio,mWidgetScaleRatio"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mWidgetScaleRatioByInfoMinHeight"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatioByInfoMinHeight:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Widget"

    const-string v2, "CustomLauncherAppWidgetHostView"

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    return v4
.end method

.method private clearOplusBlurBgView()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->hideBlurBgImmediately()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    return-void
.end method

.method private createClipSmoothRoundBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CustomLauncherAppWidgetHostView"

    const-string v3, "Widget"

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isValidWidgetViewSize()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float v11, v6, v7

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-instance v8, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v8, v6}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "createClipSmoothRoundBitmap rect is: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const v12, 0x3f8ccccd    # 1.1f

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v10, v11

    invoke-virtual/range {v8 .. v13}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateClipBitmapInStack()V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    const-string p0, "createClipSmoothRoundBitmap bitmap is null"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static dealLayoutParams(Landroid/view/View;F)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-lez v1, :cond_1

    int-to-float v4, v1

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v4, :cond_2

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v3, v4

    :cond_2
    if-gtz v1, :cond_3

    if-lez v3, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private static dealPaddingAndMargin(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->saveMarginData(Landroid/view/View;F)V

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->savePaddingData(Landroid/view/View;F)V

    return-void
.end method

.method private static dealTextSizeScale(Landroid/view/View;FLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lcom/android/common/util/WidgetUtils;->isOplusWeatherWidget(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sOriginWeatherTextSize:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const v2, 0x3f0ccccd    # 0.55f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    int-to-float v2, v1

    sput v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sOriginWeatherTextSize:F

    :cond_1
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-nez p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v7

    const/4 v7, 0x1

    if-le v5, v7, :cond_2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr v8, v5

    :cond_2
    cmpl-float v5, p2, v4

    if-eqz v5, :cond_3

    cmpl-float v5, v8, v4

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpl-float v5, v5, p2

    if-lez v5, :cond_3

    div-float v1, p2, v8

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p2

    float-to-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, p2

    float-to-int p2, v8

    invoke-virtual {p0, v5, v6, v7, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_4

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_4
    int-to-float p0, v1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isSearchBoxWidgetView()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mCanShowBackground:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-boolean v1, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mUseLegacyFractionForBackground:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mBackgroundFraction:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/SwitchStateRenderer;->drawWidgetBackground(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;)V

    :cond_3
    return-void
.end method

.method private drawSelectIcon(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isItemInStackGroupView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isSearchBoxWidgetView()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isDisableDragAndRemoveForSaleWidget(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveWidget(Ljava/lang/Object;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget v0, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/SwitchStateRenderer;->drawDeleteIcon(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/android/launcher3/stack/view/IBaseChildView;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    :cond_7
    return-void
.end method

.method private enableClipCorner(Z)Ljava/lang/Boolean;
    .locals 2

    iget-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFull:Z

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private fixDensityAndFontScale(Landroid/widget/RemoteViews;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->shouldDensityUnresponsive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->addFlags(I)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->shouldFontScaleUnresponsive(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Landroid/widget/RemoteViews;->addFlags(I)V

    :cond_1
    return-void
.end method

.method private forceUpdateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->fixDensityAndFontScale(Landroid/widget/RemoteViews;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLayoutID:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLayoutID:I

    iput-boolean v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHasUpdateRemoteView:Z

    :cond_1
    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsUpdateNonNullRemoteView:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAppWidget,widgetId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",widgetInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,remoteViews:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hash:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Widget"

    const-string v1, "CustomLauncherAppWidgetHostView"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lastUpdateTime:J

    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/views/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private getAppWidgetBottomLabel(Landroid/view/View;)Landroid/widget/TextView;
    .locals 6

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    const/high16 v0, -0x80000000

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v3, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p1

    move v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private getBackgroundAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->BACKGROUND_FRACTION_PROP:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private getBlurTargetView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "CustomLauncherAppWidgetHostView"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/android/common/util/OplusAppWidgetUtils;->isWidgetBlurTargetView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0, v3, v3, v2}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    new-instance p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$5;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$5;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v5

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "getBlurTargetView : not found widget blur targetview"

    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {p0, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getBlurTargetView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "getBlurTargetView container is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public static getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplus_default_app_widget_padding_left:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    sget p1, Lcom/android/launcher3/R$dimen;->oplus_default_app_widget_padding_right:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    sget p1, Lcom/android/launcher3/R$dimen;->oplus_default_app_widget_padding_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    sget p1, Lcom/android/launcher3/R$dimen;->oplus_default_app_widget_padding_bottom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getLocation(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method private static getScaleRatio(Landroid/view/View;Landroid/view/View;F)F
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return p2

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_6

    if-lez v0, :cond_6

    if-gtz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_3

    int-to-float p1, v0

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float p2, p1, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le p1, v1, :cond_4

    int-to-float p1, v1

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v3, :cond_5

    int-to-float p1, v3

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float v0, p1, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_1
    add-int/2addr p0, p2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v2, :cond_6

    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float v0, p1, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_1

    :cond_6
    :goto_2
    return p2
.end method

.method private getWidgetRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$playClipAnimForStackItem$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private hasPaddingInChildren(ILandroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    add-int/2addr p1, v0

    move v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->hasPaddingInChildren(ILandroid/view/ViewGroup;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return v1
.end method

.method public static synthetic i(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->changePaddingIfNecessary()V

    return-void
.end method

.method private initWidgetRadius()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isValidWidgetViewSize()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reSetWidgetViewScale()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/android/common/util/WidgetUtils;->aiCalcWidgetRadius(Landroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static isCanScrollView(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.support.v7.widget.RecyclerView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/internal/widget/RecyclerView;

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

.method private static isGridLayout(Landroid/view/ViewGroup;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/GridLayout;

    return p0
.end method

.method private isScrollAppWidget(Landroid/view/View;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isCanScrollView(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

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

    invoke-direct {p0, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isScrollAppWidget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private isShouldAlignWidget()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldAlignCornerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$array;->widget_need_align_corner_componentName:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldAlignCornerList:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldAlignCornerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "CustomLauncherAppWidgetHostView"

    const-string/jumbo v0, "isShouldAlignWidget getAppWidgetInfo() == null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private isShouldClipWidget()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldClipCornerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$array;->widget_need_clip_corner_componentName:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldClipCornerList:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldClipCornerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$clickForRecentAnimReverse$3()V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$updateAppWidget$2()V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$sendUpdateBroadcast$4()V

    return-void
.end method

.method private synthetic lambda$animateWdigetAlpha$5(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    const/16 p2, 0x8

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "changeWidgetsVisibility End value "

    const-string v1, ", setVisibility "

    invoke-static {p1, p3, v1}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const-string v2, "CustomLauncherAppWidgetHostView"

    invoke-static {p1, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    cmpl-float p1, p3, v0

    if-lez p1, :cond_2

    move p2, p4

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$clickForRecentAnimReverse$3()V
    .locals 2

    const-string v0, "CustomLauncherAppWidgetHostView"

    const-string v1, "Async WidgetView clickForRecentAnimReverse"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongClick$0(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->preInflateSomeCustomView(IIZ)V

    return-void
.end method

.method private synthetic lambda$playClipAnimForStackItem$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetClipMatrixScale()V

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private synthetic lambda$sendUpdateBroadcast$4()V
    .locals 5

    const-string v0, "CustomLauncherAppWidgetHostView"

    const-string/jumbo v1, "sendUpdateBroadcast() , packageName:"

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "getWidgetPackage() is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v2, "android.appwidget.AppWidgetManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "updateIntentLocked"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$updateAppWidget$2()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reSetUpdateRemoteViewCallback()V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->forceUpdateAppWidget(Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method private longClickForbidShake(F)Z
    .locals 2

    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->Companion:Lcom/android/launcher3/widget/WidgetFilter$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetFilter$Companion;->getFingerPressList()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->isRunningPressedAnim()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setScale return, getScaleX() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getScaleY() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " appWidgetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "providerName = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Widget"

    const-string v0, "CustomLauncherAppWidgetHostView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$onLongClick$0(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->startUpdateAppWidget()V

    return-void
.end method

.method private notifyAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$animateWdigetAlpha$5(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    return p0
.end method

.method private playClipAnimForStackItem(ZFF)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->CLIP_CORNER_ANIM:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {p2, p3}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    iput-object p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const p3, 0x3b03126f    # 0.002f

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    mul-float/2addr p2, p2

    add-float/2addr p2, p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    div-float/2addr p2, p3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p3, Lcom/android/launcher3/stack/view/edit/f;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/stack/view/edit/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixInStack:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixScaleInStack:F

    return p0
.end method

.method private reSetUpdateRemoteViewCallback()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateRemoteViewCallback:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsShouldIgnoreUpdeteNullRemoteView:Z

    return-void
.end method

.method private removeAndPostDelayUpdateAppWidget(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeBlurView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    const-string v1, "CustomLauncherAppWidgetHostView"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    const-string p0, "blurWidgetBgIfNecessary : removeBlurView : !(mLauncher instanceof com.android.launcher.Launcher)"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)Z

    return-void

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "blurWidgetBgIfNecessary : removeBlurView : cardBackgroundBlurManager is null = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", view is null = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 8
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static resetChildViewSize(Landroid/view/View;ZFLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 8

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isCanScrollView(Landroid/view/View;)Z

    move-result v1

    const-string v2, "CustomLauncherAppWidgetHostView"

    const-string v3, "Widget"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " resetChildViewSize : it can scroll."

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isGridLayout(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " resetChildViewSize : it can adjust."

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-static {v5, v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getScaleRatio(Landroid/view/View;Landroid/view/View;F)F

    move-result v6

    cmpg-float v7, v6, p2

    if-gez v7, :cond_5

    move p2, v6

    :cond_5
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isCanScrollView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 p1, 0x0

    :cond_6
    invoke-static {v5, v4, p2, p3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetChildViewSize(Landroid/view/View;ZFLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_1

    :cond_7
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-static {v5, v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getScaleRatio(Landroid/view/View;Landroid/view/View;F)F

    move-result v6

    invoke-static {v5, v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealLayoutParams(Landroid/view/View;F)V

    invoke-static {v5, v6, p3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealTextSizeScale(Landroid/view/View;FLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    invoke-static {v5, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealPaddingAndMargin(Landroid/view/View;F)V

    goto :goto_1

    :cond_8
    invoke-static {v5, v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getScaleRatio(Landroid/view/View;Landroid/view/View;F)F

    move-result v6

    invoke-static {v5, v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealLayoutParams(Landroid/view/View;F)V

    invoke-static {v5, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealPaddingAndMargin(Landroid/view/View;F)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    const-string p1, " needDealParentParams : ratio"

    const-string p3, ", view.id"

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealLayoutParams(Landroid/view/View;F)V

    invoke-static {v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealPaddingAndMargin(Landroid/view/View;F)V

    :cond_a
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    return-object p0
.end method

.method private static saveMarginData(Landroid/view/View;F)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private static savePaddingData(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private scaleFirstChildIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetRect(Landroid/graphics/Rect;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gt v2, p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result p0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scaleFirstChildIfNeeded, scaleAdapted"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " child.getHeight()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mWidgetCornerRect.height()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " child.getWidth()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mWidgetCornerRect.width()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " child.getScaleX()"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Widget"

    const-string v1, "CustomLauncherAppWidgetHostView"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setIgnoreBgBlurWhenStateTransition(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    :cond_0
    return-void
.end method

.method private shouldDelayUpdateWhileAnimating()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->AVOID_ANIM_TYPES:Ljava/util/List;

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->checkDuringAnimation(Ljava/util/List;)Z

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

.method private startUpdateAppWidget()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startUpdateAppWidget delay end. forceUpdateAppWidget.,widgetInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "CustomLauncherAppWidgetHostView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->forceUpdateAppWidget(Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixScaleInStack:F

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->notifyAnimationEnd()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 2

    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeAndPostDelayUpdateAppWidget(J)V

    return-void
.end method


# virtual methods
.method public addDeleteBgIndicatorView()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, v2}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLocation(Landroid/graphics/Rect;)V

    new-instance v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->startBackgroundAnim(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public animateWdigetAlpha(FFF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_3

    cmpg-float v2, p2, v0

    if-ltz v2, :cond_3

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_3

    cmpg-float v2, p3, v0

    if-ltz v2, :cond_3

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "CustomLauncherAppWidgetHostView"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "changeWidgetsVisibility from: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", targetAlpha:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", response:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bounce:"

    invoke-static {v1, p2, v3, p3, v2}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "changeWidgetsVisibility setVisibility View.VISIBLE"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSpringAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_2

    invoke-static {p3, p2}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;

    const-string v1, "alpha"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Ljava/lang/String;)V

    invoke-direct {p3, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p2, Lcom/android/launcher3/widget/a;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/a;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSpringAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSpringAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parameters. Values should be between 0 and 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applySwitchState(ZIZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPendingSwitchStateAnim:Z

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    const/4 p2, 0x0

    iput p2, p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->applySwitchState(ZIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPendingSwitchStateAnim:Z

    :cond_2
    return-void
.end method

.method public applySwitchStateForBackground(ZIZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mBackgroundFraction:F

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v1, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mBackgroundFraction:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_3

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->invalidateView()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getBackgroundAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V

    iput p1, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mBackgroundFraction:F

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->invalidateView()V

    :goto_1
    return-void
.end method

.method public calcWidgetRect()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)F

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleY()F

    move-result p0

    sub-float/2addr v3, p0

    mul-float/2addr v3, v4

    div-float/2addr v3, v1

    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p0, v3

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public checkRecordPackageUpdateTime()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingNullCheck"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomLauncherAppWidgetHostView"

    const-string v2, "Widget"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    long-to-float v2, v5

    const v5, 0x453b8000    # 3000.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_3
    return v3

    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mLauncher.getAppWidgetHost():"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getWidgetPackage():"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mLauncher:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v3
.end method

.method public clickForRecentAnimReverse(Landroid/app/PendingIntent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/SpecialWidgetAnimHelper;->isNotSupportReverseAnim(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z

    move-result p1

    const-string v0, "CustomLauncherAppWidgetHostView"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "WidgetView not support reverse anim"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return v1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    invoke-interface {p1, v2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "WidgetView clickForRecentAnimReverse"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return p1

    :cond_2
    new-instance p1, Lcom/android/launcher/d2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/d2;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public clipCorner(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "clipCorner: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mWidgetCornerRect:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mAlignLikeCard:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    const-string v4, "CustomLauncherAppWidgetHostView"

    invoke-static {v4, p2, v3}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_4

    invoke-direct {p0, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->enableClipCorner(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isShouldClipWidget()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result p2

    if-eqz p1, :cond_7

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v5, v1}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clipCorner rect is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Widget"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v7, p2, v0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float v8, p2, p0

    const v9, 0x3f8ccccd    # 1.1f

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v5 .. v10}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_7
    return-void
.end method

.method public createBlurForView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const-string v2, "CustomLauncherAppWidgetHostView"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "blurWidgetBgIfNecessary : !(mLauncher instanceof com.android.launcher.Launcher)"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeBlurView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->key_widget_id:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "blurWidgetBgIfNecessary : create blur fail"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->clearOplusBlurBgView()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "blurWidgetBgIfNecessary : blurManager or blurBgView is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->drawBackground(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRectF:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsResizeFrameShow:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v2, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v2, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    mul-int/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->isBottomSearchWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerHelper:Lcom/android/launcher3/widget/utils/ClipCornerHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->canClipCorner(Landroid/view/View;FF)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFull:Z

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-gtz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_5
    if-eqz v2, :cond_6

    invoke-direct {p0, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->enableClipCorner(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isShouldClipWidget()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    iput-boolean v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result v11

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v5, v1}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchDraw mBitmap is null, rect is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v3, v4, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Widget"

    const-string v4, "CustomLauncherAppWidgetHostView"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v9, v2

    const v12, 0x3f8ccccd    # 1.1f

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, v11

    invoke-virtual/range {v5 .. v13}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_a
    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    goto :goto_1

    :cond_b
    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixInStack:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_c
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->drawSelectIcon(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetName(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_d
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "CustomLauncherAppWidgetHostView"

    if-nez p1, :cond_0

    const-string p0, "dispatchKeyEvent, event == null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dispatchKeyEvent event: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "dispatchKeyEvent, appWidgetInfo == null or providerInfo == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "CustomLauncherAppWidgetHostView"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget v9, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionX:F

    iget v10, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionY:F

    const/4 v11, 0x0

    const/4 v8, 0x2

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_1

    const-string p0, "dispatchTouchEvent, stack widget move event, return true"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ev = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionX:F

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionY:F

    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->Companion:Lcom/android/launcher3/widget/WidgetFilter$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetFilter$Companion;->getFingerPressList()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->startUpdateAppWidget()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionY:F

    sget-object v0, Lcom/android/launcher3/widget/WidgetFilter;->Companion:Lcom/android/launcher3/widget/WidgetFilter$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetFilter$Companion;->getFingerPressList()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsCanScroll:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsStackAcceptAnimRunning:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fadeIn(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    return-void
.end method

.method public getBlurBgRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    return p0
.end method

.method public getChildScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getChildScaleY()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getCornerRadius()F
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isShouldAlignWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetCornerRadius:F

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetCornerRadius:F

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result v0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result v0

    :goto_1
    return v0
.end method

.method public getCustomWidgetPadding()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public getDeleteIconAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->DELETE_ICON_FRACTION_PROP:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteIconRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)F
    .locals 5

    const/4 p0, 0x4

    new-array p0, p0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v2, 0x1

    aput v1, p0, v2

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, p0, v1

    :cond_0
    invoke-static {p1, p3, p0, v0, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    move-result p1

    aget p3, p0, v0

    aget v4, p0, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    aget p3, p0, v2

    aget v4, p0, v1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    aget p3, p0, v0

    aget v0, p0, v3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    aget p3, p0, v2

    aget p0, p0, v1

    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public getLocation(Landroid/graphics/RectF;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->calcWidgetRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocation  hostRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomLauncherAppWidgetHostView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getLocationRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->calcWidgetRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocationRect  hostRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomLauncherAppWidgetHostView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    return-object p0

    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v1, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    return-object p0
.end method

.method public getOplusBlurBgView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    return-object p0
.end method

.method public getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;
    .locals 8

    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->shouldDensityUnresponsive(Landroid/content/ComponentName;)Z

    move-result v5

    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->shouldFontScaleUnresponsive(Landroid/content/ComponentName;)Z

    move-result v1

    const-string v6, "CustomLauncherAppWidgetHostView"

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "getRemoteContextEnsuringCorrectCachedApkPath fix density"

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iput v7, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, v3, Landroid/content/res/Configuration;->densityDpi:I

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getRemoteContextEnsuringCorrectCachedApkPath fix fontScale"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v3, Landroid/content/res/Configuration;->fontScale:F

    :cond_4
    if-nez v5, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public getSmoothRoundRect()Landroid/graphics/Rect;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p0, v4

    div-float/2addr p0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p0

    float-to-int p0, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v4, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    return-object p0
.end method

.method public getWidgetBoundsForPopupShortCut(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLocation(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getWidgetCornerRadius()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getWidgetCornerRadius:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "CustomLauncherAppWidgetHostView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    float-to-int p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lcom/android/common/util/WidgetUtils;->isWidgetDisable1px(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->initWidgetRadius()V

    iget v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/WidgetUtils;->isOplusWeatherWidget(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dp_18:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    :cond_4
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    return p0
.end method

.method public getWidgetId()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    return-object p0
.end method

.method public getWidgetPackage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getWidgetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetView:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public getWidgetViewRealHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleY()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getWidgetViewRealWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsResizeFrameShow:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hideBlurBgImmediately()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomLauncherAppWidgetHostView"

    const-string/jumbo v1, "hideBlurBgImmediately,tarAlpha: 0f"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    :cond_1
    return-void
.end method

.method public isAlignWidget()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CustomLauncherAppWidgetHostView"

    const-string/jumbo v0, "isAlignWidget : widgetInfo == null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedAlignWidgets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isIrregularWidget()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p0

    cmpl-float p0, v1, v0

    const/4 v0, 0x0

    if-lez p0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayInWideSize()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isLayerBlurForBgView()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressAnim()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LongClickEffectHandler;->isRunningPressedAnim()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBlurBgAndAlignWidget()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableWidgetBlurBackground()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setIgnoreBgBlurWhenStateTransition(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CustomLauncherAppWidgetHostView"

    const-string/jumbo v0, "isNeedBlurBgAndAlignWidget : widgetInfo == null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/android/launcher3/R$array;->need_blur_background_and_align_widget_array:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setIgnoreBgBlurWhenStateTransition(Z)V

    :cond_3
    :goto_0
    return v1
.end method

.method public isNonSeamlessAnimation()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isLiveWallpaper()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isScrollableStaticWallpaper()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->isStaticWallpaperBlurBitmapEnable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/common/util/OplusAppWidgetUtils;->saveBlurBitmapIfNeed(Lcom/android/launcher/Launcher;)V

    return v1

    :cond_6
    return v2
.end method

.method public isSearchBoxWidgetView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

    return p0
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->measureChildWithMargins(Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public notifyTextVisible(ZLcom/android/launcher3/OplusCellLayout;Z)V
    .locals 0
    .param p2    # Lcom/android/launcher3/OplusCellLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setTitleVisible(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAsyncTraceCallback:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->registerAsyncTraceListener(Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAsyncTraceCallback:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->unregisterAsyncTraceListener(Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateRemoteViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reSetUpdateRemoteViewCallback()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->isTopWindowZoom()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CustomLauncherAppWidgetHostView"

    const-string/jumbo p1, "onFocusChanged but window don\'t have focus "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    const-string v1, "Widget"

    const/4 v2, 0x0

    const-string v3, "CustomLauncherAppWidgetHostView"

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string/jumbo v2, "onInterceptTouchEvent in toggle bar state,return true"

    invoke-static {v1, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isNeedBackToggleBarLastState(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "onInterceptTouchEvent need back togglebar last state return true"

    invoke-static {v1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_b

    sget-object v5, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5, p0, v4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "the apps is freeze, can\'t click widget"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v4

    :cond_7
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v5, v6}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsOpenWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getOpeningRemoteAnimWidgetId()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v6

    if-ne v5, v6, :cond_8

    move v5, v4

    goto :goto_1

    :cond_8
    move v5, v2

    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v4

    goto :goto_2

    :cond_9
    move v6, v2

    :goto_2
    if-nez v5, :cond_b

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOpeningRemoteAnimWidgetId(I)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p1, v5, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isInterceptItemClickFromHighTempreatureProtection(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    move p0, v4

    goto :goto_4

    :cond_f
    move p0, v2

    :goto_4
    if-eqz p0, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onInterceptTouchEvent,return true,hasPerformedLongPress:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-eqz v0, :cond_10

    move v2, v4

    :cond_10
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onLayout(ZIIII)V

    const-string p1, "com.coloros.alarmclock"

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "CustomLauncherAppWidgetHostView"

    if-nez p1, :cond_0

    const-string p1, "com.oneplus.deskclock"

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " hostView.layout:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Requested:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onLayoutProcess"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object p1, p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object p1, p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object p1, p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v2, v3}, Lcom/android/launcher/SwitchStateRenderer;->getWidgetDeleteIconRect(Landroid/view/View;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->widgetAlignScale(II)V

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {p2, p3, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->scaleFirstChildIfNeeded()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getSmoothRoundRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastWidth:I

    if-ne p4, p2, :cond_5

    iget p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastHeight:I

    if-ne p5, p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastSmoothRoundRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    sget-boolean p2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p2, :cond_7

    const-string/jumbo p2, "onLayout needUpdateBitmap:"

    const-string p3, ", width:"

    const-string v2, "-"

    invoke-static {p2, p3, v2, p4, v1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastWidth:I

    const-string v3, ", height:"

    invoke-static {p2, p3, v3, p5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastHeight:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", rect:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastSmoothRoundRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", isDragging:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isStackItem:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_9

    iget-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->createClipSmoothRoundBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastWidth:I

    iput p5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastHeight:I

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastSmoothRoundRect:Landroid/graphics/Rect;

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->isNaN()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerHelper:Lcom/android/launcher3/widget/utils/ClipCornerHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->updateBitmap(FF)V

    invoke-direct {p0, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->blurWidgetBgIfNecessary(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isScrollAppWidget(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsCanScroll:Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CustomLauncherAppWidgetHostView"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onLongClick, isStackItem = true, return"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeContainer()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLongClick, WrapWidgetViewContainer return, view:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->supportMultiSize()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addContainer(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mSpanRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->setSpanRange(Landroid/graphics/Rect;)V

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/card/groupcard/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/card/groupcard/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeContainer()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getSIsSwitchingCurrentCellLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v9, 0x0

    invoke-static {v2, v9, v8}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v6, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/4 v7, 0x1

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/android/common/util/WidgetUtils;->initActuallyPadding(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isShouldAlignWidget()Z

    move-result v2

    xor-int/2addr v2, v10

    iput-boolean v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isAlignWidget()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

    if-nez v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v2, v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/common/util/OplusAppWidgetUtils;->getPaddingHorForAlignWithIcon(Lcom/android/launcher/Launcher;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMeasure providerName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget-object v9, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    goto :goto_2

    :cond_9
    iget-object v9, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWidgetCornerRect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAlignLikeCard = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",caller="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Widget"

    const-string v3, "CustomLauncherAppWidgetHostView"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->onMeasure(II)V

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v10, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedTitle()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setSelfTitleVisible(Ljava/lang/Boolean;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateTitleText(Landroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->measureWidgetName()V

    goto :goto_3

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setSelfTitleVisible(Ljava/lang/Boolean;)V

    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher/SwitchStateRenderer;->getCardDeleteIconRect(Landroid/view/View;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Landroid/graphics/Rect;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onMeasure(II)V

    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateDeleteView()V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBackToggleBarLastState:Z

    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPressDeleteIcon:Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v5, "Widget"

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isFastClick, appWidgetInfo: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", fastClick: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onTouchEvent mLauncher.getStateManager().isInStableState(NORMAL)="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CustomLauncherAppWidgetHostView"

    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPressDeleteIcon:Z

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_5
    invoke-interface {p0, p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->onClickContainer(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBackToggleBarLastState:Z

    if-eqz p1, :cond_6

    const-string/jumbo p1, "onTouchEvent to back toggleBar last state"

    invoke-static {v5, v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_7
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBackToggleBarLastState:Z

    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPressDeleteIcon:Z

    goto :goto_0

    :cond_8
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPressDeleteIcon:Z

    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isNeedBackToggleBarLastState(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBackToggleBarLastState:Z

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcastOnClick()V

    :cond_9
    :goto_0
    return v3
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateDeleteView()V

    return-void
.end method

.method public performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public playFastClipAnimForStackItem(Z)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->playClipAnimForStackItem(ZFF)V

    return-void
.end method

.method public playSlowClipAnimForStackItem(Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->playClipAnimForStackItem(ZFF)V

    return-void
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public prepareView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetView:Landroid/view/View;

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->prepareView(Landroid/view/View;)V

    return-void
.end method

.method public reInflate()V
    .locals 5

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->isBottomSearchWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    const-string v1, "CustomLauncherAppWidgetHostView"

    const-string v2, "Widget"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "bottom search widget reinflate, do nothing."

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reInflate. isAttachedToWindow():"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "start reInflate Widget"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/utils/StackCacheManager;->removeCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v3, v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getTargetIndex(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->notifyItemChanged(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->checkRecordPackageUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V

    :cond_6
    :goto_0
    return-void
.end method

.method public reSetWidgetViewScale()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public rectToPadding(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    invoke-direct {p0, v0, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public removeBlurView()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeBlurView(Landroid/view/View;)V

    return-void
.end method

.method public removeDeleteBgIndicatorView()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeDeleteBgIndicatorView,widgetId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",widgetInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "CustomLauncherAppWidgetHostView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->startBackgroundAnim(ZLandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public resetClipMatrixScale()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixScaleInStack:F

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixInStack:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public resetScale()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    :cond_0
    return-void
.end method

.method public sendUpdateBroadcast()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher3/k1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendUpdateBroadcastAlarm()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x49dbba00    # 1800000.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V

    return-void
.end method

.method public sendUpdateBroadcastOnClick()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x453b8000    # 3000.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendUpdateBroadcastOnClick: too frequent, ignored. interval: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CustomLauncherAppWidgetHostView"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "alpha="

    const-string v0, ", caller: "

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Widget"

    const-string v0, "CustomLauncherAppWidgetHostView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAnimatedVisible()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPendingSwitchStateAnim:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    sget-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->DELETE_ICON_FRACTION_PROP:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAppWidgetVisibleState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setCanShowBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mCanShowBackground:Z

    return-void
.end method

.method public setChildScale(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    return-void
.end method

.method public setIsDraggingOrAnim(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsDraggingOrAnim:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->startUpdateAppWidget()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomLauncherAppWidgetHostView"

    const-string v1, "Widget is DraggingOrAnim end. Starting widget update..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public setIsFirstAddToScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFirstAddToScreen:Z

    return-void
.end method

.method public setIsSearchBoxWidgetView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

    return-void
.end method

.method public setIsStackAcceptAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsStackAcceptAnimRunning:Z

    return-void
.end method

.method public setKeeNoNeedPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeeNoNeedPadding:Z

    return-void
.end method

.method public setKeepClipPathInStack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeeNoNeedPadding:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUseNoNeedPadding:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public setResizeFrameShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsResizeFrameShow:Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->longClickForbidShake(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->longClickForbidShake(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setUseNoNeedPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUseNoNeedPadding:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setVisibility="

    const-string v0, ", caller: "

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Widget"

    const-string v0, "CustomLauncherAppWidgetHostView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public startBlurBgAnim(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "startBlurBgAnim,tarAlpha:"

    const-string v1, "CustomLauncherAppWidgetHostView"

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(F)V

    :cond_2
    return-void
.end method

.method public supportMultiSize()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isResizeWidgetDisable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mSpanRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/common/util/WidgetUtils;->checkIfWidgetCanResize(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ", spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->getSDumpDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lastUpdateTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "CustomLauncherAppWidgetHostView"

    const-string v3, "Widget"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Disable updatesAppWidget when it\'s invisible and exist popup"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsShouldIgnoreUpdeteNullRemoteView:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update App Widget skipped when resizeFinish remoteview:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setListener,caller:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateRemoteViewCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    new-instance p1, Lcom/android/launcher/touch/k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateRemoteViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsDraggingOrAnim:Z

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Update App Widget skipped: is WrapWidgetViewContainer and long press or isDraggingOrAnim has been performed."

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/android/launcher3/widget/WidgetFilter;->Companion:Lcom/android/launcher3/widget/WidgetFilter$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetFilter$Companion;->getShakeWhiteList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetFilter$Companion;->getFingerPressList()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateAppWidget delay because pressed ,widgetInfo:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->shouldDelayUpdateWhileAnimating()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    if-nez v0, :cond_e

    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeAndPostDelayUpdateAppWidget(J)V

    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAppWidget delay because during anim. id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRemoteViews:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    return-void

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAppWidget#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->forceUpdateAppWidget(Landroid/widget/RemoteViews;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public updateClipBitmapInStack()V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CustomLauncherAppWidgetHostView"

    const-string/jumbo v1, "updateClipBitmapInStack, failed to get StackGroupView! "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->updateClipInfoInStackForWidget(Landroid/view/View;)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getSmoothRoundRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathSmoothInStack:Z

    if-eqz v5, :cond_2

    new-instance v6, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v6, v0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v9, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    iget v10, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathWeightInStack:F

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v8, v9

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v1, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_1
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    return-void
.end method

.method public updateClipInfoInStack(FFZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    iput p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathWeightInStack:F

    iput-boolean p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathSmoothInStack:Z

    return-void
.end method

.method public updateDeleteView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->remove_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$4;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTextSize()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    iget-object p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTextSize(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public updateTitleText(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportReplaceWidgetName()Z

    move-result v0

    const-string/jumbo v1, "null"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getEditWidgetTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/operators/CustomWidgetHelper;->getAppNameByWidgetClassName(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/common/util/WidgetUtils;->getAppEditWidgetTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_3
    return-void
.end method
