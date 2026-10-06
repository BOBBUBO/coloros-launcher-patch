.class public Lcom/android/launcher3/card/LauncherCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/manager/domain/ICardView;
.implements Lcom/android/launcher3/stack/view/IBaseChildView;
.implements Lcom/android/launcher3/stack/view/IMultipleSizeView;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;
.implements Lcom/android/common/util/IViewToBitmap;
.implements Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;
.implements Lcom/android/launcher/togglebar/WordlessDesktopNotifiable;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;,
        Lcom/android/launcher3/card/LauncherCardView$SwitchStateAlphaProperty;
    }
.end annotation


# static fields
.field protected static final DEFAULT_LONG_PRESS_TIMEOUT_FACTOR:F = 0.75f

.field protected static final IGNORE_CLICK_EVENT:I = 0x1

.field protected static final IGNORE_LONG_PRESS_ADN_CLICK_EVENT:I = 0x3

.field protected static final IGNORE_LONG_PRESS_EVENT:I = 0x2

.field protected static final IGNORE_TOUCH_FLAG_KEY:Ljava/lang/String; = "ignoreTouchFlag"

.field protected static final MAX_LONG_PRESS_TIMEOUT_FACTOR:F = 1.25f

.field public static final MAX_LONG_PRESS_TIMEOUT_VERIFIER:J = 0x1f4L

.field protected static final PENDING_RESUME_CARD_DELAY_TIME:J = 0xc8L

.field private static final PRELOAD_BITMAP_OFFSET:F = 1.0f

.field public static final TAG:Ljava/lang/String; = "LauncherCardView"


# instance fields
.field protected defaultCard:Lcom/android/launcher3/card/DefaultCardView;

.field protected hasDetached:Z

.field protected hasReleased:Z

.field protected isShowDefaultView:Z

.field private mAccessManager:Landroid/view/accessibility/AccessibilityManager;

.field protected mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

.field protected mBitmapShader:Landroid/graphics/BitmapShader;

.field protected mCardBounds:Landroid/graphics/Rect;

.field private mCardViewType:Lcom/oplus/card/manager/domain/model/CardViewType;

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

.field public mCurPaddingRect:Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mDeleteIconRect:Landroid/graphics/Rect;

.field private mDeleteRect:Landroid/graphics/Rect;

.field private mDeleteView:Landroid/view/View;

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawDeleteIconWhenTransition:Z

.field private mDrawTitleFlgWhenDrag:Z

.field private mFinalState:Lcom/android/launcher3/LauncherState;

.field protected mGridChangeAnimRunning:Z

.field private volatile mHasNotifyInterruptLoadingCard:Z

.field private mIsCancelLongClick:Z

.field public mIsDraggingOrAnim:Z

.field public mIsResizeFrameShow:Z

.field protected mLastParent:Landroid/view/ViewParent;

.field private mLastTouchDownTime:J

.field private final mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mMultiLandHoldView:Landroid/view/View;

.field protected mOnePlusTwoCardRadius:I

.field private mOriginalFloatingIconView:Landroid/view/View;

.field protected mPendingResumeCardTask:Ljava/lang/Runnable;

.field protected mPreloadBitmap:Landroid/graphics/Bitmap;

.field private mPreloadCropRadius:I

.field private mPreloadMatrix:Landroid/graphics/Matrix;

.field private mPreloadPaint:Landroid/graphics/Paint;

.field private mPreloadResourceLoader:Lcom/android/launcher3/card/CardPreloadResourceLoader;

.field private mPressDeleteIcon:Z

.field protected mRadius:I

.field protected mScaleToFit:F

.field protected mShadowOffsetBottom:I

.field protected mShadowOffsetHorizontal:I

.field protected mShadowOffsetTop:I

.field protected mShadowPaint:Landroid/graphics/Paint;

.field protected mShadowRect:Landroid/graphics/Rect;

.field private mStateListener:Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;

.field protected mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

.field private mTranslationAnimatorRunning:Z

.field private final mTranslationForCentering:Landroid/graphics/PointF;

.field private mVisibility:I

.field private mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

.field private scaledValueWhenDrag:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastParent:Landroid/view/ViewParent;

    const p2, 0x3f828f5c    # 1.02f

    .line 6
    iput p2, p0, Lcom/android/launcher3/card/LauncherCardView;->scaledValueWhenDrag:F

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mHasNotifyInterruptLoadingCard:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsCancelLongClick:Z

    .line 9
    new-instance p3, Landroid/graphics/PointF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mTranslationForCentering:Landroid/graphics/PointF;

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteIconRect:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    iput p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    .line 12
    new-instance p3, Lcom/android/launcher3/card/LongClickEffectHandler;

    invoke-direct {p3, p0}, Lcom/android/launcher3/card/LongClickEffectHandler;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 13
    new-instance p3, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p3, p0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 14
    iput p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    .line 16
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowRect:Landroid/graphics/Rect;

    .line 17
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mCurPaddingRect:Landroid/graphics/Rect;

    .line 18
    iput-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mTranslationAnimatorRunning:Z

    const/4 p3, 0x0

    .line 19
    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 20
    iput-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardView;->hasReleased:Z

    .line 21
    iput-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardView;->hasDetached:Z

    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/android/launcher3/card/LauncherCardView;->isShowDefaultView:Z

    .line 23
    iput-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsResizeFrameShow:Z

    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsDraggingOrAnim:Z

    .line 25
    iput-boolean p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mDrawTitleFlgWhenDrag:Z

    .line 26
    iput-boolean p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mDrawDeleteIconWhenTransition:Z

    const/4 p3, 0x4

    .line 27
    iput p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mVisibility:I

    .line 28
    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mFinalState:Lcom/android/launcher3/LauncherState;

    .line 29
    iput-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mGridChangeAnimRunning:Z

    .line 30
    new-instance p2, Lcom/android/common/f;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    .line 31
    sget-object p2, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    iput-object p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardViewType:Lcom/oplus/card/manager/domain/model/CardViewType;

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private applyNoPermissionCardName(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private applyPreloadDescription(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->obtainNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->obtainNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/NoPermissionHelper;->setDescriptionForView(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->obtainNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/NoPermissionHelper;->setDescriptionForView(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private applyPreloadImage(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->card_preload_clip_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadCropRadius:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardView;->updatePreloadView()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->updatePermissionSettingsView(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->recyclePreloadBitmap()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->updatePermissionSettingsView(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->addNoPermissionView()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/card/LauncherCardView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->waitingUserUnlock(I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->applyPreloadDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->applyNoPermissionCardName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/card/LauncherCardView;Lpantanal/app/Card;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->lambda$setRefreshable$2(Lpantanal/app/Card;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/card/LauncherCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->applyPreloadImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private initShadowPaint()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowPaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/launcher3/R$dimen;->coui_round_corner_xl:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    sget v4, Lcom/android/launcher3/R$color;->card_shadow_color:I

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget v1, Lcom/android/launcher3/R$dimen;->card_shadow_layer_rect_offset_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowOffsetHorizontal:I

    sget v1, Lcom/android/launcher3/R$dimen;->card_shadow_layer_rect_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowOffsetTop:I

    sget v1, Lcom/android/launcher3/R$dimen;->card_shadow_layer_rect_offset_v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowOffsetBottom:I

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardView;->lambda$clickForRecentAnimReverse$1()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mFinalState:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method private synthetic lambda$clickForRecentAnimReverse$1()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Async LauncherCardView clickForRecentAnimReverse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->checkPendingResumeCardIfNeed(Z)V

    return-void
.end method

.method private synthetic lambda$setRefreshable$2(Lpantanal/app/Card;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->setRefreshable(Lpantanal/app/Card;Z)V

    return-void
.end method

.method private notifyInterruptLoadingCard(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyInterruptLoadingCard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refreshable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mHasNotifyInterruptLoadingCard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mHasNotifyInterruptLoadingCard:Z

    const-string v2, "LauncherCardView"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mHasNotifyInterruptLoadingCard:Z

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#notifyInterruptLoadingCard: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->notifyInterruptLoadingCard(Z)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    return-void
.end method

.method private setRefreshable(Lpantanal/app/Card;Z)V
    .locals 3
    .param p1    # Lpantanal/app/Card;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#setRefreshable: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    .line 15
    instance-of p0, p1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz p0, :cond_0

    .line 16
    check-cast p1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    invoke-interface {p1, p2}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->setRefreshable(Z)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lpantanal/app/Card;->setAllowCardRefreshable(Z)V

    .line 18
    :goto_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    return-void
.end method

.method private updateDeleteIconState(Lcom/android/launcher/Launcher;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/android/launcher3/card/LauncherCardView;->applySwitchState(ZIZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/launcher3/card/LauncherCardView;->applySwitchState(ZIZ)V

    :cond_1
    return-void
.end method

.method public static updateLauncherDragContent(Lcom/android/launcher/Launcher;Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    const-string v1, "LauncherCardView"

    const-string v2, "Card"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLauncherDragContent dragView content view "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "updateLauncherDragContent dragView content view"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLauncherDragContent: reset dragView content drawable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "updateLauncherDragContent: reset dragView content drawable"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    instance-of v0, p1, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {v0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getDragViewContentDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updatePreloadView()V
    .locals 7

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadCropRadius:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    int-to-float v1, v1

    div-float v1, v0, v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v2, :cond_2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v4}, Landroidx/collection/d;->a(FFFF)F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v3, v4}, Landroidx/collection/d;->a(FFFF)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v4, v1, v2

    move v6, v4

    move v4, v0

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private waitingUserUnlock(I)V
    .locals 2

    new-instance p1, Lcom/android/launcher/filter/j;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public addNoPermissionView()V
    .locals 0

    return-void
.end method

.method public applySwitchState(ZIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLauncherHost()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(ZIZ)V

    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public checkPendingResumeCardIfNeed(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherAsCardAnimating(Lcom/android/launcher/Launcher;)Z

    move-result v0

    const-string v1, "LauncherCardView"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkPendingResumeCardIfNeed, AS Card Animation running, post resume card."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkPendingResumeCardIfNeed, resumeCard return, launcher is null."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkPendingResumeCardIfNeed, resumeCard return, stateManager is null."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/oplus/card/manager/domain/ICardView;->resumeCard(ZZ)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "checkPendingResumeCardIfNeed, resumeCard return, hasBeenResumed "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " launcherState "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public clickForRecentAnimReverse()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LauncherCardView clickForRecentAnimReverse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherCardView"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return v0

    :cond_1
    new-instance v0, Lcom/android/common/util/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public clipSmoothRoundCorner(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    instance-of v0, p0, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/EngineCardView;->drawScreenshotForSeedCardIfNeeded(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->drawPreloadImage(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->clipSmoothRoundCorner(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isStackItem()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->drawDeleteIconIfNecessary(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "LauncherCardView"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchKeyEvent, event == null, return "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dispatchKeyEvent event: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchKeyEvent event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should be ignore "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public dispatchSetSelected(Z)V
    .locals 2

    const-string v0, "dispatchSetSelected selected="

    const-string v1, "LauncherCardView"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iput-boolean p1, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->selected:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "LauncherCardView"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "dispatchTouchEvent, event == null, return "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchTouchEvent, ev = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOriginalFloatingIconView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOriginalFloatingIconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/LauncherCardInfo;->downTouch(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawDeleteIconIfNecessary(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isItemInStackGroupView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v4, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLauncherHost()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mDrawDeleteIconWhenTransition:Z

    if-eqz v3, :cond_a

    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->hasSmartView()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->noPermissionViewShowing()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->errorStatLayoutViewShowing()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isStackItem()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isSupportSceneAbility()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-virtual {v1, p1, v0, p0}, Lcom/android/launcher/SwitchStateRenderer;->drawDeleteIconForGroupCard(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Lcom/android/launcher3/stack/view/IBaseChildView;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteRect:Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/SwitchStateRenderer;->drawDeleteIcon(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/android/launcher3/stack/view/IBaseChildView;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteRect:Landroid/graphics/Rect;

    :cond_a
    :goto_4
    return-void
.end method

.method public drawPreloadImage(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v0, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v6, v1, v3

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    int-to-float v7, v1

    int-to-float v8, v1

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadPaint:Landroid/graphics/Paint;

    const v9, 0x3f8ccccd    # 1.1f

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p0

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawShadowIfNecessary(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->hasSmartView()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowOffsetHorizontal:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowOffsetTop:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowOffsetHorizontal:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowOffsetBottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public enableCacheView(Lcom/oplus/card/manager/domain/model/CardModel;Z)V
    .locals 0

    return-void
.end method

.method public endDrag()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isStackItem()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->updateDeleteIconState(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isStackItem()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->updateDeleteIconState(Lcom/android/launcher/Launcher;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public errorStatLayoutViewShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fetchNoPermissionCardName()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchNoPermissionCardName "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadResourceLoader:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher3/card/CardPreloadResourceLoader;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/CardPreloadResourceLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadResourceLoader:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadResourceLoader:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    new-instance v7, Lcom/android/launcher3/card/s;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/android/launcher3/card/s;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->loadAsync(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lw8/w1;

    :cond_2
    return-void
.end method

.method public fetchPreloadResources()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchPreloadResources "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchPreloadResources info == null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadResourceLoader:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher3/card/CardPreloadResourceLoader;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/CardPreloadResourceLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadResourceLoader:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadResourceLoader:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    new-instance v6, Lcom/android/launcher3/card/t;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/android/launcher3/card/t;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/android/launcher3/card/u;

    invoke-direct {v7, p0, v0}, Lcom/android/launcher3/card/u;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/android/launcher3/card/v;

    invoke-direct {v8, p0, v0}, Lcom/android/launcher3/card/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->loadAsync(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lw8/w1;

    :cond_2
    return-void
.end method

.method public getAppSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    return-object p0
.end method

.method public getCard()Lpantanal/app/Card;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCardContentBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCardPadding(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getCardType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCardViewType()Lcom/oplus/card/manager/domain/model/CardViewType;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardViewType:Lcom/oplus/card/manager/domain/model/CardViewType;

    return-object p0
.end method

.method public getClipRoundRect(Landroid/graphics/Rect;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getDrawingRect: outRect = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCompactBgMarginRect()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeleteIconAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 3

    new-instance v0, Lcom/android/launcher3/card/LauncherCardView$SwitchStateAlphaProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/LauncherCardView$SwitchStateAlphaProperty;-><init>(Ljava/lang/Float;)V

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteIconPadding(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/LauncherCardView;->getClipRoundRect(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public getDeleteIconRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteIconRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)F
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 p0, 0x3

    aput v0, v1, p0

    invoke-static {p1, p3, v1, v3, v4}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    move-result p1

    aget p3, v1, v3

    aget v0, v1, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    aget p3, v1, v4

    aget v0, v1, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    aget p3, v1, v3

    aget v0, v1, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    aget p3, v1, v4

    aget p0, v1, p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getDragViewContentDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    new-instance p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawTitleFlgWhenDrag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDrawTitleFlgWhenDrag:Z

    return p0
.end method

.method public getInitAnimator()Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    return-object p0
.end method

.method public getLastTouchDownTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastTouchDownTime:J

    return-wide v0
.end method

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getLauncher: launcher is null,caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherCardName()Lcom/android/launcher3/BubbleTextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method public getLocation(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public getLocation(Landroid/graphics/RectF;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p0, v0, v1}, Lcom/android/launcher3/card/LauncherCardView;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)F

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

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
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    return-object p0
.end method

.method public getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    return-object p0

    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v1, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    return-object p0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    return p0
.end method

.method public getScaleToFit()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    return p0
.end method

.method public getScaleValueWhenDrag()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->scaledValueWhenDrag:F

    return p0
.end method

.method public getSelfTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method public getSmartViewAnimDuration()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    return-object p0
.end method

.method public getTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v1, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method public getTranslationForCentering()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mTranslationForCentering:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 0
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

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public getWorkspaceVisualDragBoundsWithoutPadding(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getWorkspaceVisualDragBoundsWithoutPadding bounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",isSuggestCardNoBg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mScaleToFit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    const-string p1, "LauncherCardView"

    invoke-static {v0, p1, p0}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void
.end method

.method public hasExtendedGrids()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSmartView()Z
    .locals 0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideOrShowItemTitle(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-direct {v0, p1}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->setScaleToFit(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mFinalState:Lcom/android/launcher3/LauncherState;

    new-instance p1, Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;-><init>(Lcom/android/launcher3/card/LauncherCardView;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mStateListener:Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;

    goto :goto_0

    :cond_0
    const-string p1, "LauncherCardView"

    const-string v0, "LauncherCardView init launcher is null! "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardView;->initShadowPaint()V

    return-void
.end method

.method public initCardAfterInflate()V
    .locals 0

    return-void
.end method

.method public is1x2Card()Z
    .locals 3

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isCardWillHandleTouchEvent()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "ignoreTouchFlag"

    invoke-interface {v0, v2}, Lpantanal/app/Card;->getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isCardWillHandleTouchEvent, ignore touch flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Card"

    const-string v3, "LauncherCardView"

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, v0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isContentEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isGroupCard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInteractive()Z
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isInteractive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",screenOn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "LauncherCardView"

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Card"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method public isLandscape()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p0

    return p0
.end method

.method public isLauncherHost()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isOfAreaWidgetType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStackItem()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportStackOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTranslationAnimatorRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mTranslationAnimatorRunning:Z

    return p0
.end method

.method public logCardInfo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public noPermissionViewShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyTextVisible(ZLcom/android/launcher3/OplusCellLayout;Z)V
    .locals 2
    .param p2    # Lcom/android/launcher3/OplusCellLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizeCol(I)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0, p2, v0}, Lcom/oplus/card/manager/domain/ICardView;->updateTextSize(Lcom/android/launcher3/Launcher;F)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->setTextVisible(Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "LauncherCardView"

    const-string/jumbo p1, "notifyTextVisible : card view no need requestlayout"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public obtainNoPermissionHelper()Lcom/android/launcher3/card/NoPermissionHelper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->onAnyCardAttachToWindow(Lcom/android/launcher3/card/LauncherCardView;)V

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mStateListener:Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mStateListener:Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onFocusChanged but window don\'t have focus "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "LauncherCardView"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInterceptTouchEvent, ev == null, return "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLauncherHost()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " forceFinishScroller isDragging "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isGlobalDragging "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isPageInTransition "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->enableClickWhileRunningSamePkgRecentAnim(Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onInterceptTouchEvent: Can\'t click card while running recent anim."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackEditItem(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isSupportStackOpen()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_8
    return v5

    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isCardWillHandleTouchEvent()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    invoke-static {v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isInterceptItemClickFromHighTempreatureProtection(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v0, v5

    :cond_e
    return v0

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onInterceptTouchEvent, action = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " this = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->setScaledValueWhenDrag(F)V

    :cond_11
    if-eqz v3, :cond_12

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v3, v0}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    invoke-virtual {v3, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_12
    invoke-static {v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isInterceptItemClickFromHighTempreatureProtection(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    if-nez p3, :cond_0

    new-instance p3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-direct {p3, p2}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/card/LauncherCardView;->getClipRoundRect(Landroid/graphics/Rect;Z)V

    iget-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object p3, p3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/card/LauncherCardView;->getDeleteIconPadding(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object p4, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteIconRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, p3, p4}, Lcom/android/launcher/SwitchStateRenderer;->getCardDeleteIconRect(Landroid/view/View;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardView;->updatePreloadView()V

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLongClick, v == null, return "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsCancelLongClick:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->setState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "load cardView error  cardInfo : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , error : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouchComplete()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "LauncherCardView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent, event == null, return "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isCardWillHandleTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-eq v2, v3, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent, action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " this = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x3f828f5c    # 1.02f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->setScaledValueWhenDrag(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_5

    const/4 p0, 0x3

    if-eq v2, p0, :cond_4

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPressDeleteIcon:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPressDeleteIcon:Z

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_6
    invoke-interface {p0, p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->onClickContainer(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPressDeleteIcon:Z

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mPressDeleteIcon:Z

    :cond_8
    :goto_0
    return v3
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->updateDeleteView()V

    return-void
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareForRecentAnimReverse  logCard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/card/helper/SmartEngineHelper;->INSTANCE:Lcom/oplus/card/helper/SmartEngineHelper;

    invoke-virtual {v0, p0}, Lcom/oplus/card/helper/SmartEngineHelper;->setReverseAnimCardView(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/android/launcher3/card/LauncherCardView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public recyclePreloadBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPreloadBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetRecentReverseOpts logCard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/card/helper/SmartEngineHelper;->INSTANCE:Lcom/oplus/card/helper/SmartEngineHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/card/helper/SmartEngineHelper;->setReverseAnimCardView(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public setCardBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCardViewType viewType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardViewType:Lcom/oplus/card/manager/domain/model/CardViewType;

    return-void
.end method

.method public setDrawDeleteIconWhenTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mDrawDeleteIconWhenTransition:Z

    return-void
.end method

.method public setDrawTitleFlgWhenDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mDrawTitleFlgWhenDrag:Z

    return-void
.end method

.method public setGridChangeAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mGridChangeAnimRunning:Z

    return-void
.end method

.method public setIsCancelLongClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsCancelLongClick:Z

    return-void
.end method

.method public setIsDraggingOrAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsDraggingOrAnim:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setUseRightAngleCard(Z)V

    return-void
.end method

.method public setIsShowDefaultView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->isShowDefaultView:Z

    return-void
.end method

.method public setLastTouchDownTime(J)V
    .locals 2

    iput-wide p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastTouchDownTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onTouchEvent, mLastTouchDownTime = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastTouchDownTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mView = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOriginalFloatingIconView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mOriginalFloatingIconView:Landroid/view/View;

    return-void
.end method

.method public setRefreshable(Z)V
    .locals 3

    .line 1
    const-string v0, "LauncherCardView"

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isContentEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    instance-of p1, p0, Lcom/android/launcher3/card/EngineCardView;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/card/EngineCardView;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Lcom/oplus/card/helper/EngineManner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    instance-of p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->notifyInterruptLoadingCard(Z)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRefreshable:disableInterrupt for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is DefaultCardView"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mHasNotifyInterruptLoadingCard:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/LauncherCardView;->notifyInterruptLoadingCard(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCard()Lpantanal/app/Card;

    move-result-object v1

    if-nez v1, :cond_5

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRefreshable:return for card is null "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/card/LauncherCardView;->setRefreshable(Lpantanal/app/Card;Z)V

    goto :goto_1

    .line 13
    :cond_6
    new-instance v0, Lcom/android/launcher3/card/r;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/card/r;-><init>(Lcom/android/launcher3/card/LauncherCardView;Lpantanal/app/Card;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public setResizeFrameShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsResizeFrameShow:Z

    return-void
.end method

.method public setScaleToFit(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mScaleToFit:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setScaledValueWhenDrag(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/LauncherCardView;->scaledValueWhenDrag:F

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    :cond_1
    return-void
.end method

.method public setTranslationAnimatorRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mTranslationAnimatorRunning:Z

    return-void
.end method

.method public setTranslationForCentering(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mTranslationForCentering:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mTranslationForCentering:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mTranslationForCentering:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setUseRightAngleCard(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsUseRightAngleCard:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iput-boolean p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsUseRightAngleCard:Z

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mVisibility:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mVisibility:I

    return-void
.end method

.method public setVisibilityBySuper(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public shouldShowCard()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldThrowTimeoutLongPressCB()Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mLastTouchDownTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-string/jumbo v4, "shouldThrowTimeoutLongPressCB, currTime="

    const-string v5, ", lastTouchDownTime="

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", the callback which exceed 500 ms is too late to deal with, this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherCardView"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public showMultiLandHoldView()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mMultiLandHoldView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mMultiLandHoldView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mMultiLandHoldView:Landroid/view/View;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mMultiLandHoldView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/android/launcher3/R$drawable;->card_multi_land_hold_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mMultiLandHoldView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mMultiLandHoldView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public startDrag()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/android/launcher3/card/LauncherCardView;->applySwitchState(ZIZ)V

    :cond_1
    return-void
.end method

.method public supportMultiSize()Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;->supportMultiSize()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDeleteView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mFinalState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->remove_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/card/LauncherCardView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/card/LauncherCardView$1;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mFinalState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mDeleteView:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public updateDragContent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent(Z)V

    return-void
.end method

.method public updateDragContent(Z)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isLauncherHost()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent()V

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;-><init>(Lcom/android/launcher3/card/LauncherCardView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->updateDragViewContent(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateDragContent dragView content failed, visibility:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    const-string v0, "LauncherCardView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardView;->updateLauncherDragContent(Lcom/android/launcher/Launcher;Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public updatePermissionSettingsView(Z)V
    .locals 0

    return-void
.end method
