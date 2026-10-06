.class public Lcom/android/launcher3/BubbleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;
.implements Lcom/android/launcher3/stack/view/IBaseChildView;
.implements Lcom/android/launcher3/views/IconLabelDotView;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;
.implements Lcom/android/launcher/layout/IVariableSizeHostView;
.implements Lcom/android/launcher3/card/IAreaWidget;
.implements Lcom/android/launcher3/morphicon/IMorphIconView;
.implements Lcom/android/launcher3/iconrender/impl/ISelectable;
.implements Lcom/android/launcher3/ICreateFolderBaseView;
.implements Lcom/android/launcher3/viewcontainer/StateRestorer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;,
        Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TextView;",
        "Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;",
        "Lcom/android/launcher3/stack/view/IBaseChildView;",
        "Lcom/android/launcher3/views/IconLabelDotView;",
        "Lcom/android/launcher3/dragndrop/DraggableView;",
        "Lcom/android/launcher3/Reorderable;",
        "Lcom/android/launcher/layout/IVariableSizeHostView;",
        "Lcom/android/launcher3/card/IAreaWidget;",
        "Lcom/android/launcher3/morphicon/IMorphIconView;",
        "Lcom/android/launcher3/iconrender/impl/ISelectable<",
        "Landroid/view/View;",
        ">;",
        "Lcom/android/launcher3/ICreateFolderBaseView;",
        "Lcom/android/launcher3/viewcontainer/StateRestorer;"
    }
.end annotation


# static fields
.field private static final ACCURACY_3:I = 0x3

.field public static final ALPHA_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/LayerDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANIMATION_DELAY:J = 0x12cL

.field public static final BUBBLETEXTVIEW_ALPHA_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_TOUCH_AREA:Z = false

.field public static final DISPLAY_ALL_APPS:I = 0x1

.field public static final DISPLAY_DISABLE_ANIMATION:I = -0x1

.field public static final DISPLAY_DRAWER_CATEGORY:I = 0xb

.field public static final DISPLAY_DRAWER_CLUSTER:I = 0xd

.field public static final DISPLAY_FOLDER:I = 0x2

.field private static final DISPLAY_SEARCH_RESULT:I = 0x6

.field private static final DISPLAY_SEARCH_RESULT_SMALL:I = 0x7

.field public static final DISPLAY_SHORTCUT_CONTAINER:I = 0xc

.field public static final DISPLAY_TASKBAR:I = 0x5

.field public static final DISPLAY_WORKSPACE:I = 0x0

.field public static final DOT_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICON_1X1:I = 0x0

.field public static final ICON_1X2:I = 0x1

.field public static final ICON_2X1:I = 0x2

.field public static final ICON_2X2:I = 0x3

.field public static final ICON_ALPHA_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_SWITCH_ANIMATION_DURATION:J = 0x50L

.field private static final KEY_MORPH:Ljava/lang/String; = "MorphIconAlpha"

.field public static final LAYER_BOTTOM:I = 0x0

.field public static final LAYER_TOP:I = 0x1

.field public static final MAX_ALPHA:I = 0xff

.field private static final MAX_SEARCH_LOOP_COUNT:I = 0x14

.field public static final MIN_ALPHA:I = 0x0

.field private static final MIN_LETTER_SPACING:F = -0.05f

.field private static final PRECISION_1:I = 0x1

.field public static final SPAN_1:I = 0x1

.field public static final SPAN_2:I = 0x2

.field private static final STATE_PRESSED:[I

.field private static final TAG:Ljava/lang/String; = "BubbleTextView"

.field public static final TAG_MORPH:Ljava/lang/String; = "Morph_Icon"

.field public static final TEXT_ALPHA_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final UP_TIME_ICON:Ljava/lang/String; = "up_time_icon"


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mAllAppsRvId:I

.field protected mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field private mCenterVertically:Z

.field public mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

.field private volatile mDisableIconPressAnim:Z

.field public mDisableRelayout:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected final mDisplay:I

.field private mDotAccentColor:I

.field public mDotInfo:Lcom/android/launcher3/dot/DotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field private volatile mDotRenderNode:Landroid/graphics/RenderNode;

.field public mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

.field public mDotScaleAnim:Landroid/animation/Animator;

.field private mEnableIconUpdateAnimation:Z

.field private mFallenBadge:Landroid/graphics/drawable/Drawable;

.field private mFallenBadgeSize:I

.field private mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

.field private mFolderPreviewBackGround:Lcom/android/launcher3/folder/OplusPreviewBackground;

.field public mForceHideDot:Z

.field public volatile mGradientRenderNode:Landroid/graphics/RenderNode;

.field protected mHideBadge:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconAlpha:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

.field protected mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

.field private volatile mIconRenderNode:Landroid/graphics/RenderNode;

.field protected mIconResizeRect:Landroid/graphics/Rect;

.field protected mIconResizeRectF:Landroid/graphics/RectF;

.field public mIconSize:I

.field private mIgnorePressedStateChange:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private mInvariantIconWidth:I

.field private mIsAddForAnimation:Z

.field private mIsCallOnClick:Z

.field protected volatile mIsDraging:Z

.field protected mIsIconVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mIsNeedIconChangeAnim:Z

.field protected mIsNeedTextChangeAnim:Z

.field private mIsPressed:Z

.field public mIsResizeFrameShow:Z

.field private final mIsRtl:Z

.field public mIsRtlTitle:Z

.field mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public mLayoutHorizontal:Z

.field protected volatile mLoadMorphIconComplete:Z

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

.field private volatile mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

.field public mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

.field private final mPaint:Landroid/graphics/Paint;

.field private mProcessOnClickListener:Landroid/view/View$OnClickListener;

.field private mRecentPressedTime:J

.field protected mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

.field private mRunningSwitchAnim:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleForReorderBounce:F

.field private mSearchHighlightContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

.field private mStayPressed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

.field public mTextAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTextClipPath:Landroid/graphics/Path;

.field private final mTextClipRectF:Landroid/graphics/RectF;

.field private mTextColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTextColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public volatile mTextRenderNode:Landroid/graphics/RenderNode;

.field private final mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

.field private final mTranslationForReorderBounce:Landroid/graphics/PointF;

.field private final mTranslationForReorderPreview:Landroid/graphics/PointF;

.field private mTranslationXForTaskbarAlignmentAnimation:F

.field protected mViewType:I

.field protected mWorkHandle:Landroid/os/Handler;

.field private mWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

.field protected originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    new-instance v0, Lcom/android/launcher3/BubbleTextView$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$2;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "textAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$3;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "iconAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->ICON_ALPHA_PROPERTY:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$4;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "bubbleTextView_alpha_sub_layer"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->BUBBLETEXTVIEW_ALPHA_SUB_LAYER:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$5;

    const-string v2, "alpha_sub_layer"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView;->ALPHA_SUB_LAYER:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mPaint:Landroid/graphics/Paint;

    .line 7
    iput v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    .line 11
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsAddForAnimation:Z

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, p0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    const/4 v4, 0x0

    .line 13
    iput-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 14
    iput-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 15
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    .line 16
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRect:Landroid/graphics/Rect;

    .line 17
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRectF:Landroid/graphics/RectF;

    .line 18
    iput-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

    .line 19
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

    .line 20
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    .line 21
    iput v3, p0, Lcom/android/launcher3/BubbleTextView;->mViewType:I

    .line 22
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    const/16 v5, 0xff

    .line 24
    iput v5, p0, Lcom/android/launcher3/BubbleTextView;->mIconAlpha:I

    .line 25
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 26
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 27
    iput-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 28
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    .line 29
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    .line 30
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

    .line 31
    iput v3, p0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    .line 32
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x2

    new-array v9, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v9, v3

    aput-object v7, v9, v4

    invoke-direct {v5, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    .line 34
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    .line 35
    const-class v5, Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-static {v5}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v5

    .line 36
    invoke-virtual {v5, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/IBubbleTextViewExt;

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 38
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 39
    sget-object v6, Lcom/android/launcher3/R$styleable;->BubbleTextView:[I

    invoke-virtual {p1, p2, v6, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 40
    sget p3, Lcom/android/launcher3/R$styleable;->BubbleTextView_layoutHorizontal:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v4, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    .line 42
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    .line 43
    sget v6, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconDisplay:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 44
    iget-object v7, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v7}, Lcom/android/launcher3/IBubbleTextViewExt;->handleDefaultIconSize()I

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v6, :cond_2

    .line 45
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v7

    .line 48
    iget-object p3, p3, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->isScalableGrid()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/launcher3/BubbleTextView;->setCenterVertically(Z)V

    goto/16 :goto_1

    :cond_2
    if-ne v6, v4, :cond_3

    .line 49
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconTextSizePx()F

    move-result v7

    invoke-virtual {p0, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 51
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconDrawablePaddingPx()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 52
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconSizePx()I

    move-result v7

    goto/16 :goto_1

    :cond_3
    if-ne v6, v8, :cond_4

    .line 53
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderChildTextSizePx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/android/launcher3/R$dimen;->folder_item_title_line_space:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 56
    invoke-virtual {p0, p3}, Lcom/android/launcher3/BubbleTextView;->getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 57
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderChildIconSizePx()I

    move-result v7

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$dimen;->search_row_icon_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$dimen;->search_row_small_icon_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    .line 60
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v7

    goto :goto_1

    :cond_7
    const/16 v7, 0xb

    if-ne v6, v7, :cond_8

    .line 61
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/IconParam;->getCategoryIconSizePx()I

    move-result v7

    goto :goto_1

    :cond_8
    const/16 v7, 0xd

    if-ne v6, v7, :cond_9

    .line 62
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/AllAppsParam;->getClusterAppsIconTextsizePx()F

    move-result v7

    .line 63
    invoke-virtual {p0, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 65
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconDrawablePaddingPx()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/android/launcher/layoutparam/AllAppsParam;->getClusterAppsIconSizePx(Lcom/android/launcher3/views/ActivityContext;)I

    move-result p3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Cluster defIconSize="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " defIconTextSize="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "BubbleTextView"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, p3

    goto :goto_1

    .line 68
    :cond_9
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v7

    .line 69
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p3}, Lcom/android/launcher3/IBubbleTextViewExt;->handleOrientation()V

    .line 70
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p3, v6}, Lcom/android/launcher3/IBubbleTextViewExt;->setIconDisplay(I)V

    .line 71
    sget p3, Lcom/android/launcher3/R$styleable;->BubbleTextView_centerVertically:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 72
    invoke-virtual {p0, p2, v7}, Lcom/android/launcher3/BubbleTextView;->getInitIconSize(Landroid/content/res/TypedArray;I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    if-eq v6, v2, :cond_a

    .line 73
    const-string/jumbo p3, "sans-serif-medium"

    invoke-static {p3, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    :cond_a
    sget p3, Lcom/android/launcher3/R$styleable;->BubbleTextView_isTextColorByWallpaper:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 75
    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    .line 76
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    new-instance p2, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 78
    new-instance p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p2}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 79
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p2, v5}, Lcom/android/launcher3/IBubbleTextViewExt;->setLauncher(Lcom/android/launcher3/views/ActivityContext;)V

    .line 81
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 83
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    if-eqz p2, :cond_c

    .line 84
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    :cond_c
    invoke-static {p1, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 86
    invoke-static {p0, v4}, Landroid/widget/OplusSuperTextHelper;->setMultiNodeText(Landroid/widget/TextView;Z)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextRenderNode:Landroid/graphics/RenderNode;

    .line 87
    invoke-static {p0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    .line 88
    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextRenderNode:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_e

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v8}, Landroid/graphics/RenderNode;->setLayerType(I)Z

    .line 90
    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_f

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v8}, Landroid/graphics/RenderNode;->setLayerType(I)Z

    .line 92
    :cond_f
    new-instance p1, Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-direct {p1, p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 93
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1060054

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotAccentColor:I

    return-void
.end method

.method private canRevealImmediately()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultIconStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private changeThemeDrawableCanvasBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/OplusThemedIconDrawable;->setCanvasBounds(Landroid/graphics/RectF;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/OplusThemedIconDrawable;->setCanvasBounds(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method private checkMainThread()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/drawable/OplusLayerDrawable;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;->lambda$flipToMorphIcon$2(Lcom/android/launcher3/drawable/OplusLayerDrawable;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/BubbleTextView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->lambda$setBadgeVisibility$5(ZZ)V

    return-void
.end method

.method public static synthetic f(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->lambda$animateIconUpdate$4(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F
    .locals 3

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    cmpl-float p0, p0, p3

    if-lez p0, :cond_0

    return p4

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    add-float v1, p0, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method

.method public static synthetic g(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->lambda$loadMorphIconInBackground$1(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    move-result-object p0

    return-object p0
.end method

.method private getEllipsisWidth(Landroid/widget/TextView;)F
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private getModifiedColor()I
    .locals 2

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_TEXT_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    return p0
.end method

.method private getModifiedShadowColor()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x4d000000    # 1.3421773E8f

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p0

    return p0
.end method

.method private getRegularCompoundDrawablePadding()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconDrawablePaddingPx()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result p0

    return p0
.end method

.method private getTextViewSelection(Landroid/widget/TextView;I)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    move p0, v0

    move v1, p0

    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int p0, p0

    float-to-int v0, v0

    invoke-direct {p2, v1, p1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/BubbleTextView;->lambda$prepareDrawDragView$0()V

    return-void
.end method

.method private hideFastBitmapBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BubbleTextView;->lambda$createMorphIconSwitchAnim$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private isShouldShowGreenDot(Z)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const-class v1, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;

    invoke-interface {v0, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/BubbleTextView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconAlpha:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/BubbleTextView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconAlpha:I

    return-void
.end method

.method private static synthetic lambda$animateIconUpdate$4(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private synthetic lambda$createMorphIconSwitchAnim$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "BubbleTextView"

    const-string/jumbo p2, "step 4: flipToMorphIconDirectly onAnimationEnd !"

    const-string p3, "Morph_Icon"

    invoke-static {p3, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    return-void
.end method

.method private synthetic lambda$flipToMorphIcon$2(Lcom/android/launcher3/drawable/OplusLayerDrawable;FLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/launcher3/BubbleTextView;->scaleLayerDrawable(Landroid/graphics/drawable/LayerDrawable;IF)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    sub-float/2addr v0, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;->scaleLayerDrawable(Landroid/graphics/drawable/LayerDrawable;IF)V

    return-void
.end method

.method private synthetic lambda$loadMorphIconInBackground$1(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->loadMorphIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$prepareDrawDragView$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setBadgeVisibility$5(ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    return-void
.end method

.method private onDebugDraw(Landroid/graphics/Canvas;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->getValidTouchArea(Lcom/android/launcher3/BubbleTextView;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xff0100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private resetIconScale()V
    .locals 0

    return-void
.end method

.method private updateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->isIconChangeAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private updateProgressBarUi(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->maybePerformFinishedAnimation()V

    :cond_0
    return-void
.end method

.method private updateTranslation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    add-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public addTempSCToWs()V
    .locals 5

    const-string v0, "addTempSCToWs"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v3, v0, Lcom/android/launcher3/Launcher;

    const-string v4, "BubbleTextView"

    if-eqz v3, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual {v3, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "replaceViewContainer: launcher.isResumed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", stateNomal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->builder(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "replaceViewContainer turn null!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setIsTemp(Z)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addTempSCToWs: mShortcutContainer = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public varargs animateDotScale([F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    sget-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/BubbleTextView$6;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public animateIconUpdate(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x177

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/p;

    invoke-direct {v2, v0, p1}, Lcom/android/launcher3/p;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/launcher3/BubbleTextView$10;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/BubbleTextView$10;-><init>(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    instance-of v0, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateFancyMorphIconStateInCache(II)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIconBounds(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->iconUpdateAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->animateIconUpdate(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    return-void
.end method

.method public applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_b

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_2
    iget v5, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-ne v5, v0, :cond_3

    .line 6
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererAllApps()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_3

    .line 7
    :cond_3
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x65

    if-ne v5, v6, :cond_4

    .line 8
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererHotseat()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_3

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererWorkSpace()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :goto_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    if-eqz p2, :cond_6

    xor-int p2, v2, v3

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    new-array p2, v0, [F

    aput v4, p2, v1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 14
    iput v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_4
    if-eqz p1, :cond_b

    .line 16
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$string;->disabled_app_label:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result p2

    .line 21
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 24
    :cond_a
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public applyDotState(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public applyFancyIcon(Landroid/content/ComponentName;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromStackedApplicationInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIconColor()I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotAccentColor:I

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public applyItemInfoToIconParams()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "step 1: span anim begin and change spanX to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Morph_Icon"

    const-string v1, "BubbleTextView"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabelBeforeSetText(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->changeTextWithFade(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mSearchHighlightContents:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mSearchHighlightContents:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabelBeforeSetText(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->changeTextHighlightContent(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabelBeforeSetText(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->disabled_app_label:I

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->new_update_padding_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->new_update_padding_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->launcher_icon_min_drawable_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->launcher_icon_min_drawable_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public applyLoadingState(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateProgressBarUi(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateProgressBarUi(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public applyMorphIconLoadingState(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    :cond_0
    return-void
.end method

.method public applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$string;->app_waiting_download_title:I

    iget-object v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v5, v4, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    if-nez v5, :cond_6

    if-ge v2, v3, :cond_4

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v3, v3, 0x800

    if-nez v3, :cond_6

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[applyProgressLevel]progress:%d,info:%s,preload drawable not allowed."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstallApp"

    const-string v2, "BubbleTextView"

    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    if-eqz v4, :cond_8

    instance-of v1, v4, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    if-eqz v1, :cond_7

    check-cast v4, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v4, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->makePreloadIcon()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-object v4

    :cond_8
    return-object v1
.end method

.method public applySelectedState(ZIZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    return-void
.end method

.method public canShowLongPressPopup()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canSupportClusterIcon()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawResizeFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasShortcuts()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancelDotScaleAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public cancelTextAlphaAnimator()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    return-void
.end method

.method public checkAndRestoreState()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->checkAndRestoreState()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkForEllipsis()V
    .locals 5

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ICON_LABEL_AUTO_SCALING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->category_title:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_2

    return-void

    :cond_2
    const v4, -0x42b33333    # -0.05f

    invoke-direct {p0, v3, v2, v0, v4}, Lcom/android/launcher3/BubbleTextView;->findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F

    move-result v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearCurrentIconAndCache()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->cleanUp()Z

    :cond_0
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0, v1}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearCurrentIconAndCache: removed from cache, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BubbleTextView"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clearPressedBackground()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    return-void
.end method

.method public clipScale(Landroid/view/View;Z)F
    .locals 2

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleY()F

    move-result p0

    :goto_0
    move v1, v0

    move v0, p0

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleX()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleY()F

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p2, :cond_3

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public containsLtrChar(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public containsRtlChar(Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public copyCache2Container(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mClusterIconIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public covertSCtoRight()Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 7

    const-string v0, "covertSCtoRight"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const-string v3, "covertSCtoRight: mShortcutContainer = "

    const-string v4, "BubbleTextView"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", caller = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setIsTemp(Z)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/high16 v4, 0x2000000

    invoke-static {v0, v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->updateItemView(Lcom/android/launcher/layout/IVariableSizeHostView;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v5, 0xe1

    iput v5, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_4

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->notifyAdapterChange(Z)V

    iget-boolean v0, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearUpAllFancyIcon()V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, v4, v3}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-object p0

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createIconAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->ICON_ALPHA_PROPERTY:Landroid/util/Property;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createMorphIconSwitchAnim(Landroid/graphics/drawable/LayerDrawable;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4

    new-instance v0, Lcom/android/launcher3/BubbleTextView$9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/BubbleTextView$9;-><init>(Lcom/android/launcher3/BubbleTextView;FLandroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->finishRunningMorphIconSwitchAnim()V

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v2, 0x437f0000    # 255.0f

    float-to-double v2, v2

    iput-wide v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput-object p1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p1, Lcom/android/launcher3/m;

    invoke-direct {p1, p0}, Lcom/android/launcher3/m;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "step 3-2: createMorphIconSwitchAnim complete! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Morph_Icon"

    const-string v0, "BubbleTextView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public dealError()V
    .locals 2

    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->load_morph_icon_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public disableIconPressAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableIconPressAnim:Z

    return p0
.end method

.method public disableResizeFrame()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeBubbleTextViewDisable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isOldLayout()Z

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

.method public doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 6

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-string/jumbo p3, "step 2: transform anim begin !"

    const-string p4, "Morph_Icon"

    const-string v0, "BubbleTextView"

    invoke-static {p4, v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->morphIconCacheHit(II)Z

    move-result p3

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x0

    const-string v3, "MorphIconAlpha"

    if-eqz p3, :cond_5

    const-string/jumbo p3, "step 2-1: Bind Morph Icon Directly !"

    invoke-static {p4, v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->hideFastBitmapBadge(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_4

    const-string/jumbo p2, "step 2-2: isDoBlockAnim case just skip to End !"

    invoke-static {p4, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p6, p1, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string/jumbo p2, "step 2-3: isDoBlockAnim go to last frame !"

    invoke-static {p4, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "step 2-4: isDoBlockAnim case but recreate alphaSpring"

    invoke-static {p4, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->createMorphIconSwitchAnim(Landroid/graphics/drawable/LayerDrawable;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p6, p1, v3, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;F)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p6}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIconDirectly(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "step 2-2: NetWork Request case: waiting...."

    invoke-static {p4, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p6, p1, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "step 2-3: network request go to last frame!"

    invoke-static {p4, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_6
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    const-string/jumbo p1, "step 2-3: Load morph form network? "

    invoke-static {p4, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIcon()V

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    return-void
.end method

.method public doPreviewReverseAnim(ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "BubbleTextView"

    const-string p1, "doPreviewReverseAnim isTouchUp"

    const-string p2, "Morph_Icon"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    neg-int p0, v1

    int-to-float p0, p0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public drawFallenIcon(Landroid/graphics/Canvas;Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Bitmap;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/BubbleTextView;->clipScale(Landroid/view/View;Z)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/BubbleTextView;->clipScale(Landroid/view/View;Z)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6, v0, v4, v5}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v4

    add-float/2addr v3, v1

    add-float/2addr v0, v4

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lcom/oplus/graphics/OplusPathAdapter;

    invoke-direct {v5, v1, p3}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v8

    const v9, 0x3f8ccccd    # 1.1f

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v5 .. v10}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v2, v2, p3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget p3, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadgeSize:I

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurDotScale()F

    move-result p2

    mul-float/2addr p2, p3

    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    sub-float v1, v3, p2

    float-to-int v1, v1

    sub-float p2, v0, p2

    float-to-int p2, p2

    float-to-int v2, v3

    float-to-int v0, v0

    invoke-virtual {p3, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public drawHandleInView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public drawIcon(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const-string v0, "BubbleTextView"

    const-string v1, "drawIcon bitmap is null or recycled getText:"

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->onInterceptIconDraw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v2, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "canvas is not HardwareAccelerated getText:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public drawNewUpdateDotIfNecessary(Landroid/graphics/Canvas;Z)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/android/launcher3/BubbleTextView;->isShouldShowGreenDot(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, p0, v0}, Lcom/android/launcher3/BubbleTextView;->getTextViewSelection(Landroid/widget/TextView;I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;->getUpdateDotDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/high16 p2, 0x437f0000    # 255.0f

    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    mul-float/2addr v3, p2

    float-to-int p2, v3

    :goto_0
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->containsLtrChar(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->new_update_drawable_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, v0

    int-to-float p2, p2

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p0}, Lcom/android/launcher3/BubbleTextView;->getEllipsisWidth(Landroid/widget/TextView;)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p0}, Lcom/android/launcher3/BubbleTextView;->getEllipsisWidth(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v0, v1, v3, p2}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result p2

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->new_update_drawable_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->containsRtlChar(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p0}, Lcom/android/launcher3/BubbleTextView;->getEllipsisWidth(Landroid/widget/TextView;)F

    move-result v0

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->new_update_drawable_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->new_update_drawable_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_2

    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->new_update_drawable_margin_right:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$dimen;->new_update_drawable_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->new_update_drawable_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    sub-float/2addr v0, p0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public drawViewToCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->isNeedHideBadge(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public drawWithoutDot(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public endDraging()V
    .locals 0

    return-void
.end method

.method public finishRunningMorphIconSwitchAnim()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishRunningSwitchAnim:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Morph_Icon"

    const-string v3, "BubbleTextView"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    :cond_0
    return-void
.end method

.method public finishSwitch()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishSwitch ?--: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    const-string v2, "Morph_Icon"

    const-string v3, "BubbleTextView"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    return p0
.end method

.method public flipToMorphIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JF)Landroid/animation/AnimatorSet;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    new-instance v1, Lcom/android/launcher3/drawable/OplusLayerDrawable;

    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/android/launcher3/drawable/OplusLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    sget-object v2, Lcom/android/launcher3/BubbleTextView;->ALPHA_SUB_LAYER:Landroid/util/Property;

    const/16 v3, 0xff

    filled-new-array {v0, v3}, [I

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    new-instance v3, Lcom/android/launcher3/BubbleTextView$8;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/BubbleTextView$8;-><init>(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x2

    .line 26
    new-array v3, p1, [F

    aput p5, v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 27
    invoke-virtual {v3, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance p3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    new-instance p3, Lcom/android/launcher3/n;

    invoke-direct {p3, p0, v1, p5}, Lcom/android/launcher3/n;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/drawable/OplusLayerDrawable;F)V

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    new-array p0, p1, [Landroid/animation/Animator;

    aput-object v2, p0, v0

    aput-object v3, p0, v5

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method public flipToMorphIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget v1, p1, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanX:I

    iget v3, p1, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanY:I

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    const-string p0, "BubbleTextView"

    const-string/jumbo p1, "iconTarget is null!!"

    const-string v0, "Morph_Icon"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/BubbleTextView;->hideFastBitmapBadge(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->BUBBLETEXTVIEW_ALPHA_SUB_LAYER:Landroid/util/Property;

    const/16 v1, 0xff

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x50

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v1, Lcom/android/launcher3/BubbleTextView$7;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/BubbleTextView$7;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object v0
.end method

.method public flipToMorphIconDirectly(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 3

    const-string/jumbo v0, "step 3: createMorphIconSwitchAnim! "

    const-string v1, "Morph_Icon"

    const-string v2, "BubbleTextView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p0, "step 3-1: return for non type! "

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->createMorphIconSwitchAnim(Landroid/graphics/drawable/LayerDrawable;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    const-string p1, "MorphIconAlpha"

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    return-void
.end method

.method public flipToMorphIconWhenLoadFinish(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)V
    .locals 4

    const-string/jumbo v0, "step 8: flipToMorphIconWhenLoadFinish!"

    const-string v1, "Morph_Icon"

    const-string v2, "BubbleTextView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p0, "step 8-2: flipToMorphIconWhenLoadFinish: --result is null !"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "step 8-3: flipToMorphIconWhenLoadFinish: --SpringFlipMorphIconAnim is Running "

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->loadFailed:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const-string/jumbo p1, "step 8-4: flipToMorphIconWhenLoadFinish: --loadFailed "

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->resizeAnimToSpan(Lcom/android/launcher3/BubbleTextView;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "step 8-5-1: flipToMorphIconWhenLoadFinish Fancy check pass and prepare anim! "

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "step 8-5-2: flipToMorphIconWhenLoadFinish check pass and prepare anim! "

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

    :cond_5
    :goto_0
    return-void
.end method

.method public forceReapplyFancyIcon()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v1, :cond_0

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v5, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v6

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/common/util/IconUtils;->getFancyDrawable(IIILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BubbleTextView"

    const-string/jumbo v2, "reapply fancyicon when Layout change successfully! "

    const-string v3, "Morph_Icon"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateFancyMorphIconCache(IILandroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAllAppsRvId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mAllAppsRvId:I

    return p0
.end method

.method public getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/icu/text/MessageFormat;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->dotted_app_label:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "app_name"

    invoke-static {p0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    return-object p0
.end method

.method public getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

    return-object p0
.end method

.method public getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    return-object p0
.end method

.method public getDragSource()Lcom/android/launcher3/DragSource;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderBG()Lcom/android/launcher3/folder/OplusPreviewBackground;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewBackGround:Lcom/android/launcher3/folder/OplusPreviewBackground;

    return-object p0
.end method

.method public getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconBounds(ILandroid/graphics/Rect;)V
    .locals 5
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenter(Landroid/view/View;ILandroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v1, v3, v4}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenterWhenMorph(Landroid/view/View;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_1
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v3, v4, :cond_2

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v3, v2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenterWhenMorph(Landroid/view/View;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 10
    :cond_2
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v4, :cond_3

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v4, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v0, v1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenterWhenMorph(Landroid/view/View;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenter(Landroid/view/View;ILandroid/graphics/Rect;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenter(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz v0, :cond_6

    .line 15
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 18
    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_1
    return-void
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getIconDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIconColor()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotAccentColor:I

    iput p0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    return-object p1
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    return p0
.end method

.method public getIconVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    return p0
.end method

.method public getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderChildDrawablePaddingPx()I

    move-result p0

    return p0
.end method

.method public getInitIconSize(Landroid/content/res/TypedArray;I)I
    .locals 0

    sget p0, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconSizeOverride:I

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public getIsNeedIconChangeAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

    return p0
.end method

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, v1, p0}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getItemRadius()F
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getItemViewType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mViewType:I

    return p0
.end method

.method public getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

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
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    return-object p0
.end method

.method public getMLoadMorphIconComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    return p0
.end method

.method public getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconRenderNode:Landroid/graphics/RenderNode;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextRenderNode:Landroid/graphics/RenderNode;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mGradientRenderNode:Landroid/graphics/RenderNode;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderNode:Landroid/graphics/RenderNode;

    if-eqz p0, :cond_1

    goto :goto_0

    :goto_1
    return v1
.end method

.method public getOriginFancyDrawable()Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    return-object p0
.end method

.method public getOriginalView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconRenderNode:Landroid/graphics/RenderNode;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextRenderNode:Landroid/graphics/RenderNode;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mGradientRenderNode:Landroid/graphics/RenderNode;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderNode:Landroid/graphics/RenderNode;

    :goto_0
    return-object p0
.end method

.method public getReorderBounceOffset(Landroid/graphics/PointF;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public getReorderBounceScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    return p0
.end method

.method public getReorderPreviewOffset(Landroid/graphics/PointF;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public getResizeFrameBounds()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v4

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    float-to-int p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const-string v0, "BubbleTextView"

    const-string/jumbo v1, "return default!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getResizeFrameRadius()F
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float p0, p0

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v3, 0x1

    invoke-static {v1, p0, v2, v0, v3}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public getSelectIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSelfTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    return-object p0
.end method

.method public getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-object p0
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public getTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    return-object p0
.end method

.method public getTranslationXForTaskbarAlignmentAnimation()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    return p0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;-><init>(Lcom/android/launcher3/BubbleTextView;I)V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    return-object p0
.end method

.method public hasDot()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasExtendedGrids()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShortcuts()Z
    .locals 4

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hideDot(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    return-void
.end method

.method public hideOrShowItemTitle(Z)V
    .locals 0

    return-void
.end method

.method public iconUpdateAnimationEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    return p0
.end method

.method public initFallenBadge()V
    .locals 2

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserEquals(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/CacheUtils;->getCloneAppDrawable(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadgeSize:I

    :cond_0
    return-void
.end method

.method public isAddFoAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsAddForAnimation:Z

    return p0
.end method

.method public isCallOnClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

    return p0
.end method

.method public isInterceptActionUpEvent(Landroid/view/View;)Z
    .locals 6

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    const/4 v1, 0x0

    const-string v2, "BubbleTextView"

    if-nez v0, :cond_8

    instance-of p1, p1, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getLauncherActivityContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    if-eqz p1, :cond_1

    const-string/jumbo p0, "isInterceptActionUpEvent, launcher is SecondaryDisplayLauncher, return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    if-nez p1, :cond_2

    const-string/jumbo p0, "isInterceptActionUpEvent, launcher is null, return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p1, :cond_3

    const-string/jumbo p0, "isInterceptActionUpEvent, view is OplusLauncherAllAppsContainerView, return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-nez v0, :cond_7

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p1

    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isNonInstalled()Z

    move-result v3

    const-string/jumbo v4, "info.isDisabled()= "

    const-string v5, ", info.isNonInstalled= "

    invoke-static {v4, p1, v5, v3, v2}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNonInstalled()Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v0

    :cond_5
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string/jumbo p0, "isToggleBarState = "

    const-string p1, ", isPagePreviewState="

    invoke-static {p0, v0, p1, v3, v2}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return v1

    :cond_8
    :goto_1
    const-string/jumbo p0, "isInterceptActionUpEvent, view is OplusBubbleTextViewSubscribe or SuperPowerSaveBubbleTextView, return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isMorphForm()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedHideBadge(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v2, "is_launcher_layout_locked"

    invoke-static {p0, v2, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/Launcher;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    if-eqz v1, :cond_5

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_5

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x64

    if-ne v1, v4, :cond_5

    if-nez p0, :cond_5

    if-nez v2, :cond_5

    iget-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-nez p0, :cond_5

    move v0, v3

    :cond_5
    :goto_2
    return v0
.end method

.method public isNotCloneApp()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public isOfAreaWidgetType(I)Z
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

.method public isTouchInMorphBubbleTextView(FF)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "isTouchInMorphBubbleTextView: false, inRect: "

    const-string p2, "BubbleTextView"

    invoke-static {p1, p2, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public loadMorphIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/common/util/IconUtils;->loadMorphIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    move-result-object p0

    return-object p0
.end method

.method public loadMorphIconInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/morphicon/MorphIconLoader;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZII)V

    new-instance v1, Lcom/android/launcher3/morphicon/MorphIconLoader;

    new-instance v6, Lcom/android/launcher3/j;

    invoke-direct {v6, p0, v0}, Lcom/android/launcher3/j;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)V

    sget-object v7, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v8, Landroidx/core/location/a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Landroidx/core/location/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/android/launcher3/k;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/android/launcher3/k;-><init>(Ljava/lang/Object;I)V

    move-object v4, v1

    move-object v5, p2

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/morphicon/MorphIconLoader;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-static {p2, v1}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public loadNetWorkError()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isMorphIconLoadNetWorkError()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makePreloadIcon()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->newPendingIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    return-object p0
.end method

.method public notifyFrameAttachedToWindow(Z)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    const-string v1, "BubbleTextView"

    if-ne p1, v0, :cond_0

    const-string/jumbo p0, "notifyFrameAttachedToWindow: isFrameAttachedToWindow = "

    invoke-static {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    new-instance v1, Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v3, v4, v5, v6, v2}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FIIFFFF)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "resetState when detach!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetState()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIconBadgeBounds()V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->onAttachFromWindowExitPoint()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->onDetachedFromWindowEntryPoint()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->clearCurrentIconAndCache()V

    :cond_0
    return-void
.end method

.method public onDragStateChange(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isSupportShortcutContainer(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->covertSCtoRight()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->onDragStateChange(ZZ)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->finishSwitch()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIconBadgeBounds()V

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const-string v2, "BubbleTextView"

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDraw, bitmap is null or recycled getText:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p0, v0}, Lcom/android/launcher3/BubbleTextView;->drawFallenIcon(Landroid/graphics/Canvas;Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1, v4}, Lcom/android/launcher3/BubbleTextView;->drawText(Landroid/graphics/Canvas;Z)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "drawIcon bitmap is null or recycled getText:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Lcom/oplus/graphics/OplusPathAdapter;

    invoke-direct {v6, v0, v4}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    div-float v8, v1, v3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    div-float v9, v1, v3

    const v10, 0x3f8ccccd    # 1.1f

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/BubbleTextView;->drawText(Landroid/graphics/Canvas;Z)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-nez v1, :cond_a

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v6, p0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v3

    iget v7, p0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    sub-int/2addr v3, v7

    iget-boolean v7, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v7, p0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    sub-float/2addr v3, v6

    float-to-int v3, v3

    :cond_b
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRect:Landroid/graphics/Rect;

    float-to-int v7, v1

    iget-object v8, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    float-to-int v1, v8

    iget-object v8, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result v8

    invoke-virtual {v6, v7, v5, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/android/launcher3/BubbleTextView;->changeThemeDrawableCanvasBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_c
    move v3, v5

    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v6, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v6, :cond_e

    neg-int v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_e
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lcom/oplus/graphics/OplusPathAdapter;

    invoke-direct {v6, v1, v4}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v9

    const v10, 0x3f8ccccd    # 1.1f

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_3

    :cond_f
    new-instance v6, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v6, v1}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v9

    const v10, 0x3f8ccccd    # 1.1f

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-interface {p0, p1, v0, v1, p0}, Lcom/android/launcher/layout/IResizeFramePainter;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    :goto_4
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isSpiritAnimEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->canDrawShadow()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isShadowAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getPointerDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v3, v6, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getPointerDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDraw, mRadialX is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getEventX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRadialY is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getEventY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mCurRadius is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getIconRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rect is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getIconRadius()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getIconRadius()F

    move-result v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getEventX()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getEventY()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->updatePainterWhenDrawRadialCircle()Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual {p1, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->enableBackGroundShadow()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getBGPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->executeAfterIconDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_NEW_UPDATER_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/common/util/RenderNodeHelper;->beginRecording(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RenderNode;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/android/launcher3/BubbleTextView;->drawNewUpdateDotIfNecessary(Landroid/graphics/Canvas;Z)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/common/util/RenderNodeHelper;->endRecording(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RenderNode;)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/BubbleTextView;->drawNewUpdateDotIfNecessary(Landroid/graphics/Canvas;Z)V

    :goto_6
    invoke-direct {p0, p1, v5}, Lcom/android/launcher3/BubbleTextView;->onDebugDraw(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->beforeTextViewOnMeasure(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    iget p2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/OperatorFontCustomization;->checkAndSetMaxLines(Lcom/android/launcher3/BubbleTextView;II)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getSIsSwitchingCurrentCellLayout()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    iget p2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/OperatorFontCustomization;->checkAndSetMaxLines(Lcom/android/launcher3/BubbleTextView;II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "BubbleTextView"

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->shouldIgnoreTouchDown(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTouchEvent ACTION_DOWN, appName: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", shouldIgnoreTouchDown"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "onTouchEvent ACTION_CANCEL, clearPressedBackground and cancelLongPress"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelLongPress()V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->handleSecondaryDisplay(Landroid/view/MotionEvent;)V

    instance-of v1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->processOnClickEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_7
    if-nez v1, :cond_8

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    return v0

    :cond_a
    if-nez v1, :cond_b

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    return v0
.end method

.method public playTextAlphaAnimation(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const-wide/16 v0, 0xc8

    sget-object v2, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    new-instance p0, Lcom/android/launcher3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public processOnClickEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BubbleTextView"

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_CANCEL | pressed = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    invoke-static {v2, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    iput-wide v4, p0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p0}, Lcom/android/launcher3/BubbleTextView;->isInterceptActionUpEvent(Landroid/view/View;)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    iget-boolean v8, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    if-eqz v8, :cond_4

    if-nez v6, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    const-string v9, "ACTION_UP | mIsPressed="

    const-string v10, ", isLongPressTimeout="

    const-string v11, "  isCanStartApp="

    invoke-static {v9, v8, v10, v6, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " isEventTriggerOutsideIcon="

    const-string v9, " |=>isClick="

    invoke-static {v6, v0, v8, v7, v9}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v2, v6, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_5
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    if-nez v1, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput-wide v4, p0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mProcessOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "ACTION_UP | onClick"

    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setCanRefreshPredictedDataAfterAnimEnd(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->setUpTimeForCamera()V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelLongPress()V

    const-string v5, " processOnClickEvent, ACTION_UP cancelLongPress."

    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    invoke-interface {v4, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p0, :cond_a

    if-nez v1, :cond_a

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string/jumbo p0, "processOnClickEvent, lable onSearchRecyclerScroll"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onSearchRecyclerViewScroll()V

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DOWN | pressed = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    invoke-static {v2, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_c
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    :goto_2
    return v3
.end method

.method public reApplyIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "BubbleTextView"

    const-string/jumbo p1, "reApplyIcon but drawable is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, p1}, Lcom/android/launcher3/views/ActivityContext;->invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    :cond_4
    return-void
.end method

.method public reapplyItemInfoWhenMorph(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_4

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, p1}, Lcom/android/launcher3/views/ActivityContext;->invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    goto :goto_1

    :cond_4
    const-string p1, "BubbleTextView"

    const-string v0, "deny updat When span matche error!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    :goto_1
    return-void
.end method

.method public reapplySelectState()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->reapplySelectState()V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public refreshShadowLayer()V
    .locals 3

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getTitleShadowFlag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedShadowColor()I

    move-result v1

    invoke-virtual {p0, v0, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1
    return-void
.end method

.method public removeResizeFrame()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_0
    return-void
.end method

.method public removeTempSCFromWs()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const-string v1, "BubbleTextView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isTemp()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeTempSCFromWs = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setIsTemp(Z)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-boolean v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearUpAllFancyIcon()V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeTempSCFromWs fail: mShortcutContainer = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->resetExitPoint()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/morphicon/MorphIconLoader;->cancel()V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mSearchHighlightContents:Ljava/util/List;

    return-void
.end method

.method public resetFallenBadge()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public resetLoadState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public resetPressAnimStateForLongClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    return-void
.end method

.method public resetState()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onResume()V

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onResumeThread()V

    :cond_1
    return-void
.end method

.method public scaleLayerDrawable(Landroid/graphics/drawable/LayerDrawable;IF)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, p0

    mul-float/2addr v1, p3

    float-to-int v1, v1

    int-to-float v2, v0

    mul-float/2addr v2, p3

    float-to-int p3, v2

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    add-int/2addr v1, p0

    add-int/2addr p3, v0

    invoke-virtual {p2, p0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setAddForAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsAddForAnimation:Z

    return-void
.end method

.method public setAllParentRvId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mAllAppsRvId:I

    return-void
.end method

.method public setAlphaWithoutIcon(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    return-void
.end method

.method public setBadgeVisibility(ZZ)V
    .locals 3

    const-string/jumbo v0, "setBadgeVisibility: "

    const-string v1, ", isAnimated: "

    const-string v2, ", caller = "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "BubbleTextView"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragViewShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-ne v1, p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/android/launcher3/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/l;-><init>(Lcom/android/launcher3/BubbleTextView;ZZ)V

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/DragView;->dettachRunnale:Ljava/lang/Runnable;

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string/jumbo p0, "setBadgeVisibility: filter out when IsResizeFrameShow."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isBadgeVisible()Z

    move-result v1

    if-ne v1, p1, :cond_3

    const-string/jumbo p0, "setBadgeVisibility: filter out when same state "

    invoke-static {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    sget-object p2, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-virtual {p2, v1, p1, p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->runDrawableAnim(Landroid/graphics/drawable/Drawable;ZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBgParams, caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "BubbleTextView"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    return-void
.end method

.method public setCenterVertically(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    return-void
.end method

.method public setConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

    return-void
.end method

.method public setDisableIconPressAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableIconPressAnim:Z

    return-void
.end method

.method public setDotParams(Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    return-void
.end method

.method public setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V
    .locals 5

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v1, p2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->app_installing_title:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->app_downloading_title:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFolderBG(Lcom/android/launcher3/folder/OplusPreviewBackground;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/folder/OplusPreviewBackground;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewBackGround:Lcom/android/launcher3/folder/OplusPreviewBackground;

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setHideBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->onInterceptSetIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BubbleTextView"

    const-string/jumbo p1, "when setting the icon, intercept the setting icon, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-static {p1}, Lcom/android/launcher3/icons/FastBitmapUtils;->newFastIconFromFancyDrawable(Landroid/graphics/drawable/Drawable;)Lcom/oplus/icons/OplusFastBitmapDrawable;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyHighTempProtectedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIconBadgeBounds()V

    return-void
.end method

.method public setIconAlpha(F)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_ICON_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p0, p1}, Lcom/android/common/util/RenderNodeHelper;->setRenderNodeAlpha(Landroid/graphics/RenderNode;F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const-string p0, "BubbleTextView"

    const-string/jumbo p1, "setIconAlpha invalidate!!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setIconVisibleExitPoint(Z)V

    return-void
.end method

.method public setIsCallOnClick(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

    return-void
.end method

.method public setIsNeedIconChangeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

    return-void
.end method

.method public setIsNeedTextChangeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setLongPressTimeoutFactor(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    :cond_0
    return-void
.end method

.method public setMultiNodeEnable(ZZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {p0, p2}, Landroid/widget/OplusSuperTextHelper;->setMultiNodeIcon(Landroid/widget/TextView;Z)Landroid/graphics/RenderNode;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mIconRenderNode:Landroid/graphics/RenderNode;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewExt;->getTitleShadowFlag()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x4d000000    # 1.3421773E8f

    invoke-virtual {p0, v2, p2, p2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_2
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewExt;->getTitleShadowFlag()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0, p2, p2, p2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextRenderNode:Landroid/graphics/RenderNode;

    if-nez p1, :cond_8

    invoke-static {p0, v0}, Landroid/widget/OplusSuperTextHelper;->setMultiNodeText(Landroid/widget/TextView;Z)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextRenderNode:Landroid/graphics/RenderNode;

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    if-nez p1, :cond_9

    invoke-static {p0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {p0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderNode:Landroid/graphics/RenderNode;

    :cond_a
    if-eqz p3, :cond_b

    invoke-static {p0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mGradientRenderNode:Landroid/graphics/RenderNode;

    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setTextAlphaEntryPoint(F)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_d

    invoke-static {p0, v1}, Landroid/widget/OplusSuperTextHelper;->setMultiNodeText(Landroid/widget/TextView;Z)Landroid/graphics/RenderNode;

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Landroid/view/OplusViewCompat;->removeRenderNode(Landroid/view/View;Landroid/graphics/RenderNode;)V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mTextRenderNode:Landroid/graphics/RenderNode;

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    :cond_d
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderNode:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Landroid/view/OplusViewCompat;->removeRenderNode(Landroid/view/View;Landroid/graphics/RenderNode;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mGradientRenderNode:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Landroid/view/OplusViewCompat;->removeRenderNode(Landroid/view/View;Landroid/graphics/RenderNode;)V

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderNode:Landroid/graphics/RenderNode;

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mGradientRenderNode:Landroid/graphics/RenderNode;

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget p2, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    invoke-interface {p1, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->setTextAlphaEntryPoint(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mProcessOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOriginFancyDrawable(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    return-void
.end method

.method public setReorderBounceOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setReorderPreviewOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

    return-void
.end method

.method public setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    return-void
.end method

.method public setSearchHighlightContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mSearchHighlightContents:Ljava/util/List;

    return-void
.end method

.method public setSelectableTextAlpha(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method public setSelectedWithAnim(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setSelectedWithAnim(Z)V

    return-void
.end method

.method public setShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-void
.end method

.method public setStayPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    return-void
.end method

.method public setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStrokeManager: strokeManager = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string v2, "BubbleTextView"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_TEXT_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setTextAlphaEntryPoint(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshShadowLayer()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkMainThread()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextRenderNode:Landroid/graphics/RenderNode;

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    invoke-virtual {p1, v0, v1}, Lcom/android/common/util/RenderNodeHelper;->setRenderNodeAlpha(Landroid/graphics/RenderNode;F)V

    :cond_3
    sget-object p1, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_NEW_UPDATER_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    invoke-virtual {p1, v0, p0}, Lcom/android/common/util/RenderNodeHelper;->setRenderNodeAlpha(Landroid/graphics/RenderNode;F)V

    :cond_4
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTextVisibility()V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method public setTranslationForMoveFromCenterAnimation(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

    return-void
.end method

.method public setTranslationXForTaskbarAlignmentAnimation(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

    return-void
.end method

.method public setUpTimeForCamera()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x51aa1e07

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mViewType:I

    return-void
.end method

.method public shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter",
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public shouldDrawResizeFrame()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const-string v2, "BubbleTextView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v0, :cond_1

    const-string/jumbo p0, "load task running return "

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/aer/ProvisionManager;->getWorkProfile()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    iget-boolean v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v3, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->isSupportMorphUxIcon(Ljava/lang/String;)Z

    move-result p0

    const-string/jumbo v3, "isSupportMorphUxIcon? "

    invoke-static {v3, v2, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_8

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_8

    if-eqz p0, :cond_8

    invoke-static {v0}, Lcom/android/common/util/IconUtils;->isDisguisedFolder(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_0
    return v1
.end method

.method public shouldDrawSearchTextBeVisible()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getAllAppsRvId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldIgnoreTouchDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "BubbleTextView"

    const-string/jumbo p1, "shouldIgnoreTouchDown, mDisplay == DISPLAY_TASKBAR, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldTextBeVisible()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_2

    const/16 v1, -0x67

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/common/util/FontManager;

    iget p0, p0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public spanAddOn(IIII)[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    const/4 p3, -0x1

    const/4 p4, 0x1

    if-lez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-lez p2, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    if-gez p2, :cond_3

    move p0, p3

    :cond_3
    :goto_1
    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public startLongPressAction()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlpha ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateIconBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getRegularCompoundDrawablePadding()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingOriginalPx()I

    move-result v0

    const-string v1, "Fold screen expanded in supper power workspace drawable padding:"

    const-string v2, "BubbleTextView"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/16 v4, 0xc

    if-eq v2, v4, :cond_6

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v4, :cond_2

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v2, v5, v6}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v2

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v6, 0x2

    if-ne v5, v4, :cond_3

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_3
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v5, v6, :cond_4

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v5, v4, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_4
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v4, v6, :cond_5

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v1, v6, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result p1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_7
    return-void
.end method

.method public updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-nez v0, :cond_0

    const-string p0, "BubbleTextView"

    const-string/jumbo p1, "updateItemIconLayout: mBgParams == null!!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView$11;->$SwitchMap$com$android$launcher$layout$resizeframeanim$ItemResizeFrameAnimUtils$LayoutParamType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setRadius(F)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeY(I)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeX(I)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setY(F)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setX(F)V

    goto :goto_0

    :pswitch_7
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setTranX(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateItemIconPreview()V
    .locals 3

    const-string v0, "BubbleTextView"

    const-string/jumbo v1, "step 6: span anim end and need rebind morph icon here? "

    const-string v2, "Morph_Icon"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-void
.end method

.method public updateMorphIcon()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/morphicon/MorphIconLoader;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mWorkHandle:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->loadMorphIconInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/morphicon/MorphIconLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    :cond_1
    return-void
.end method

.method public updateMorphIconBadgeBounds()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v2, p0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeSizeAndOffset(III)V

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v2, 0xff

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public updateMorphIconEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetLoadState()V

    return-void
.end method

.method public updateNewUpdateDotAlpha(F)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_NEW_UPDATER_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mNewUpdateDotRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p0, p1}, Lcom/android/common/util/RenderNodeHelper;->setRenderNodeAlpha(Landroid/graphics/RenderNode;F)V

    :cond_0
    return-void
.end method

.method public updateWhenSwitch()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isSpanChangeWhenSwitchLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public verifyHighRes()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_1
    return-void
.end method
