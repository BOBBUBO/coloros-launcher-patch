.class public Lcom/android/launcher3/OplusBubbleTextView;
.super Lcom/android/launcher3/BubbleTextView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;
.implements Lcom/android/launcher/IHorizontalIcon;
.implements Lcom/oplus/basecommon/util/ViewPool$Reusable;
.implements Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;
.implements Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;
.implements Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;
.implements Lcom/android/launcher3/dot/INotifyDotInfoProvider;
.implements Lcom/android/launcher/togglebar/WordlessDesktopNotifiable;
.implements Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusBubbleTextView$ViewAlphaAnimatorCallBacks;
    }
.end annotation


# static fields
.field public static final BTV_ALPHA_INDEX_DEFAULT:I = 0x0

.field public static final BTV_ALPHA_INDEX_HOTSEAT:I = 0x1

.field public static final BTV_ALPHA_INDEX_LABELS:[Ljava/lang/String;

.field public static final BTV_ALPHA_INDEX_TASKBAR_ALIGNMENT_CLOSING_APP:I = 0x2

.field private static final BTV_ALPHA_SIZE:I = 0x3

.field private static final DEBUG:Z = false

.field private static final FLOAT_0:F = 0.0f

.field private static final FLOAT_1:F = 1.0f

.field private static final LAYER_ANIM_DURATION:I = 0x14d

.field public static final MAX_ALPHA:I = 0xff

.field public static final MAX_VIEW_ALPHA:I = 0x1

.field public static final MIN_ALPHA:I = 0x0

.field private static final POINTER_AREA_ENTER_HOTSPOT:I = 0x2

.field private static final POINTER_AREA_ENTER_VIEW:I = 0x1

.field private static final POINTER_AREA_EXIT_VIEW:I = 0x0

.field private static final SPRING_BOUNCE:F = 0.0f

.field private static final SPRING_RESPONSE:F = 0.3f

.field private static final SUBLAYER_ANIM_DURATION:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "OplusBubbleTextView"

.field private static final TEXT_VISIBLE_THRESHOLD:F = 0.5f


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAppTransitionAnimaDelegateView:Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBtvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mClusterTitle:Ljava/lang/String;

.field private mContainerColorPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultPointerIcon:Landroid/view/PointerIcon;

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mDragSource:Lcom/android/launcher3/DragSource;

.field private mFolder:Lcom/android/launcher3/folder/Folder;

.field private mHasInitSpring:Z

.field private mIconScale:F

.field private mIsInShortcutContainerItem:Z

.field protected mIsRTL:Z

.field private mIsRecoveryStatus:Z

.field private mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private mOnlyOneTimeEnter:Z

.field private mOnlyOneTimeExit:Z

.field private mPointStatus:I

.field private final mPreEvent:[F

.field private mRBranchBadge:Z

.field private mRemoveButtonVisible:Z

.field private mSelectedIconRect:Landroid/graphics/Rect;

.field private mShadowColorIconFall:I

.field private mShadowR:F

.field private mShadowX:F

.field private mShadowY:F

.field private mSlowSpeedThreshold:F

.field private mTarceLayer:Ljava/lang/String;

.field private mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "BTV_ALPHA_INDEX_HOTSEAT"

    const-string v1, "BTV_ALPHA_INDEX_TASKBAR_ALIGNMENT_CLOSING_APP"

    const-string v2, "BTV_ALPHA_INDEX_DEFAULT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/OplusBubbleTextView;->BTV_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mHasInitSpring:Z

    .line 6
    iput p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    const/4 p3, 0x2

    .line 10
    new-array v0, p3, [F

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mSlowSpeedThreshold:F

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mContainerColorPair:Landroid/util/Pair;

    .line 15
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRBranchBadge:Z

    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRemoveButtonVisible:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIconScale:F

    .line 18
    iput-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsInShortcutContainerItem:Z

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClusterTitle:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    .line 21
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    const-string v3, "OplusBubbleTextView"

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    const-string p1, "fold screen expand state set mLayoutHorizontal false"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iget-boolean p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    iput-boolean p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 28
    :cond_2
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    const/16 v2, 0x9

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    :cond_4
    if-ne p1, p3, :cond_7

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/launcher3/R$dimen;->folder_item_title_line_space:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    .line 32
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/launcher3/R$dimen;->workspace_item_title_line_space:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 33
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isAppNameShowInTwoLines()Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v1, 0x3f400000    # 0.75f

    :cond_6
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, p1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setLauncher(Lcom/android/launcher3/views/ActivityContext;)V

    .line 36
    :cond_8
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz p1, :cond_9

    const/16 v1, 0x8

    if-eq p1, v1, :cond_9

    if-eq p1, p2, :cond_9

    if-eq p1, p3, :cond_9

    const/16 v1, 0xb

    if-ne p1, v1, :cond_a

    :cond_9
    if-eqz v0, :cond_a

    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    if-eq p1, v1, :cond_a

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "BubbleTextView mLayoutHorizontal = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , isLandscape "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 40
    :cond_a
    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz p1, :cond_c

    .line 41
    iget-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x15

    goto :goto_2

    :cond_b
    const/16 p1, 0x13

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    :cond_c
    sget-object p1, Lcom/android/launcher3/touch/ItemClickHandler;->TOUCH_LISTENER:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 44
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isAppNameShowInTwoLines()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 46
    :cond_d
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    :goto_3
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mWorkHandle:Landroid/os/Handler;

    return-void
.end method

.method private adjustCompoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getRegularCompoundDrawablePadding()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingOriginalPx()I

    move-result v1

    const-string v2, "Fold screen expanded in supper power workspace drawable padding:"

    const-string v3, "OplusBubbleTextView"

    invoke-static {v1, v2, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    return-void
.end method

.method private cancelAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    const-string v1, "OplusBubbleTextView"

    if-eqz v0, :cond_0

    const-string v0, "animateDrawables skipToEnd mOldSpringSet"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->skipToEnd()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_1

    const-string v0, "animateDrawables skipToEnd mNewSpringSet"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->skipToEnd()V

    :cond_1
    return-void
.end method

.method private createAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 3

    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p0, p1, v1, p3}, Lcom/android/launcher3/OplusBubbleTextView;->createSpringAnimation(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p3

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->createSpringAnimation(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p0, p1, v2, p2}, Lcom/android/launcher3/OplusBubbleTextView;->createSpringAnimation(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    const-string p1, "alpha"

    invoke-virtual {v0, p3, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo p1, "scaleX"

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo p1, "scaleY"

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    return-object v0
.end method

.method private createSpringAnimation(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    return-object p0
.end method

.method private doShadowAnimByPosition(ILandroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    if-ne p1, v2, :cond_1

    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    iget-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->prepareForShadowAnim(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, v2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setDrawShadowFlag(Z)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, v2, v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->playSpiritAnimation(ZZ)V

    iput-boolean v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    iput-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->upgradeTranslation(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    if-ne p1, v0, :cond_3

    iput v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    iget-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->prepareForShadowAnim(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setLeftLocation(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-direct {p0, p2}, Lcom/android/launcher3/OplusBubbleTextView;->isSpeedSlow(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->playSpiritAnimation(ZZ)V

    iput-boolean v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    iput-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setTranslationTo(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->prepareForShadowAnim(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method private drawSatelliteBadge(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 3

    invoke-static {}, Lcom/android/launcher/model/SatelliteStateManage;->getInstance()Lcom/android/launcher/model/SatelliteStateManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/SatelliteStateManage;->isDisplaySatelliteBadge()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " drawSatelliteMarkers isDisplaySatelliteBadge = "

    const-string v2, "OplusBubbleTextView"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/common/util/SatelliteUtils;->satelliteBadgeDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
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

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    return p0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result p0

    const/16 v1, 0xc

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getShadowLayer()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ShadowRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", ShadowDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", ShadowDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", ShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isInDrawer()Z
    .locals 3

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isLimitedIconEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private isSpeedSlow(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, v0

    float-to-double v4, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mSlowSpeedThreshold:F

    float-to-double p0, p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    move v2, v3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "speed is : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "speed is Slow \uff1f "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBubbleTextView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic l(Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->lambda$setIconVisibleForFIView$0(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private synthetic lambda$setIconToVisibleForFIView$1(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V

    sget-object v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->startCloseAppFadeInAnim(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$setIconVisibleForFIView$0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private synthetic lambda$updateLayerDrawableInBackground$2(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->fetchLayerDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->lambda$updateLayerDrawableInBackground$2(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/OplusBubbleTextView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->lambda$setIconToVisibleForFIView$1(I)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/OplusBubbleTextView;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private resetViewProperties(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxIconSize()F

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->getScaleDrawableIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;F)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private resetWhenHoverExit()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    if-nez v0, :cond_0

    const-string p0, "OplusBubbleTextView"

    const-string v0, "already reset by screen off"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isPointerAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->cancelPointerAnim()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->resetAllFlagImmediately(Z)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setDrawShadowFlag(Z)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    iget-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    :cond_2
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/OplusBubbleTextView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setAlphaInner(F)V

    return-void
.end method

.method private setAlphaInner(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->fadeIn(F)V

    :cond_0
    return-void
.end method

.method private setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIconBounds(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->isIconChangeAnimRunning()Z

    move-result v0

    const-string v1, "OplusBubbleTextView"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "isIconChangeAnimRunning filter out"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "setIconVisibleForFIViewImp successfully!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    return-void
.end method

.method private setupAnimationListeners(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance v1, Lcom/android/launcher3/OplusBubbleTextView$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/OplusBubbleTextView$4;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    iget-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance p2, Lcom/android/launcher3/OplusBubbleTextView$5;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/OplusBubbleTextView$5;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    return-void
.end method

.method private setupNewDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p0, p1, p1}, Lcom/android/launcher3/OplusBubbleTextView;->createAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance p2, Lcom/android/launcher3/OplusBubbleTextView$3;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/OplusBubbleTextView$3;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method

.method private updateAlphaValue(I)V
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private updateCustomizeAppTitle(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "OplusBubbleTextView"

    const-string p1, " updateCustomizeAppTitle info is empty."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->injectMakeTitle(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    :cond_2
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    :cond_3
    return-void
.end method


# virtual methods
.method public animateDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateDrawables oldDrawable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBubbleTextView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->resetViewProperties(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->cancelAnimations()V

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x0

    invoke-direct {p0, p0, p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->createAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p0, p1, p1}, Lcom/android/launcher3/OplusBubbleTextView;->createAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mNewSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/OplusBubbleTextView;->setupAnimationListeners(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOldSpringSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    const-string p0, "animateDrawables startAnimations"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "animateDrawables setupNewDrawable"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/OplusBubbleTextView;->setupNewDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->startIconChangeAnimIfNeeded(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->overrideApplyDotStateWithoutSuper(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public applyFancyIcon(Landroid/content/ComponentName;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 7

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string v3, "OplusBubbleTextView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string/jumbo v1, "initFancyIcon when TaskbarActivityContext --cache miss!!!"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-interface {v0, p1, v1, v1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForTaskBarFolderIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-interface {v0, p1, v1, v1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForTaskBar(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-interface {v0, p1, v1, v1}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconForTaskBar(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-static {v4, v0}, Lcom/android/common/util/IconUtils;->updateFancyIconState(ILcom/oplus/iconctrl/IAppsFancyDrawable;)V

    if-eqz p2, :cond_2

    invoke-static {p3, v0}, Lcom/android/common/util/IconUtils;->applyDisableFlag(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/oplus/iconctrl/IAppsFancyDrawable;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    goto/16 :goto_1

    :cond_3
    if-nez v1, :cond_4

    return v5

    :cond_4
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-static {p3, p1, v1, v0}, Lcom/android/common/util/IconUtils;->updateFancyDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    iget-boolean p1, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz p1, :cond_e

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-boolean p1, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const-string/jumbo v0, "loadFromFancyMorphIconCache successfully set mIsFancyIcon to true"

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne p1, v2, :cond_9

    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v2, v6}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-nez p1, :cond_6

    iput-boolean v5, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    return v5

    :cond_6
    const-string/jumbo v2, "load fancyIcon for docker expand successfully !!"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    iget v5, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    invoke-static {p3, v2, v5}, Lcom/android/common/util/IconUtils;->switchInfo2Location(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/views/ActivityContext;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setDescribe(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {p3, p1}, Lcom/android/common/util/IconUtils;->applyDisableFlag(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/oplus/iconctrl/IAppsFancyDrawable;)V

    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_7

    sget p2, Lcom/android/launcher3/R$drawable;->ic_work_app_badge:I

    invoke-virtual {p1, v4, p2}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->setWorkFlag(ZI)V

    iget-object p2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$attr;->disabledIconAlpha:I

    invoke-static {p2, v2, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getFloat(Landroid/content/Context;IF)F

    move-result p2

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v1

    invoke-virtual {p1, v1, p2}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->setIsDisabled(ZF)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onResume()V

    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-boolean v4, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    goto :goto_1

    :cond_9
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p3, p1, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_a

    iput-boolean v5, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    return v5

    :cond_a
    const-string/jumbo v2, "loadFromFancyMorphIconCache successfully !!"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p2, :cond_b

    invoke-static {p3, p1}, Lcom/android/common/util/IconUtils;->applyDisableFlag(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/oplus/iconctrl/IAppsFancyDrawable;)V

    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_b

    sget p2, Lcom/android/launcher3/R$drawable;->ic_work_app_badge:I

    invoke-virtual {p1, v4, p2}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->setWorkFlag(ZI)V

    iget-object p2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$attr;->disabledIconAlpha:I

    invoke-static {p2, v2, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getFloat(Landroid/content/Context;IF)F

    move-result p2

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v1

    invoke-virtual {p1, v1, p2}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->setIsDisabled(ZF)V

    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p3, p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateFancyMorphIconStateInCache(II)V

    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-boolean v4, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    goto :goto_1

    :cond_d
    move v4, v5

    :goto_1
    return v4

    :cond_e
    :goto_2
    return v5
.end method

.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    instance-of v0, p1, Lcom/android/launcher/model/data/PromiseAppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/model/data/PromiseAppInfo;

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget v0, v0, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    invoke-interface {v2, v0, v1, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyOplusProgressLevel(IZZ)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/OplusBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyFromApplicationInfoExitPoint(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OplusBubbleTextView"

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    if-eqz v2, :cond_0

    const-string v2, "Morph icon load error and fallback to 1X1"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, v4, v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v4, v4}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearMorphIconCacheExceptSelf(I)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v5

    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v9, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v10, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v11, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v7, -0x64

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    iput-boolean v3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->checkNeedDownloadAnimation(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, p2, v4, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->applyPromiseState(ZZZ)V

    :cond_4
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/OplusBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_6
    const-string v0, "applyFromWorkspaceItem, info == null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->applyFromWorkspaceItemExitPoint(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 13

    const-string v0, "OplusBubbleTextView"

    if-nez p1, :cond_0

    const-string p0, "applyIconAndLabel, info == null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->updateCustomizeAppTitle(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v5, 0xc

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eq v4, v5, :cond_4

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    sget-object v7, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->FG_CLIP_CIRCLE:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-eq v4, v7, :cond_3

    sget-object v7, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->FG_HAS_TRANSPARENT_MARGIN:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-ne v4, v7, :cond_4

    :cond_3
    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v4, :cond_4

    iput-object v4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_4
    iget-object v4, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v4

    invoke-static {p1, v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getRecommendBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    instance-of v7, v4, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Lcom/oplus/icons/OplusFastBitmapDrawable;

    invoke-virtual {v7}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v9, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v9, :cond_6

    sget-object v9, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object v10, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, v10}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v9

    iget v10, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v9, v10}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    move-result v9

    invoke-virtual {v7, v9, v3, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeSizeAndOffset(III)V

    const/16 v7, 0xff

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    sget-object v7, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v7}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportBranch()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRBranchBadge:Z

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v7, v4, v8}, Lcom/android/launcher3/allapps/branch/BranchManager;->updateBubbleBadge(Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    :cond_7
    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v7, :cond_8

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p0, v7, v4, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyFancyIcon(Landroid/content/ComponentName;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v7

    goto :goto_1

    :cond_9
    move v7, v3

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyIconAndLabel: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", hasFancyIcon: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", iconDrawable = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_b
    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_d

    iget-object v10, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/launcher/AppLimitedStartUpManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-boolean v10, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v10, :cond_d

    :cond_c
    move v10, v6

    goto :goto_3

    :cond_d
    move v10, v3

    :goto_3
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    :cond_e
    iget-object v11, p0, Lcom/android/launcher3/OplusBubbleTextView;->mContainerColorPair:Landroid/util/Pair;

    if-eqz v11, :cond_11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "applyIconAndLabel: update icon for shortcut!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v5, p0, Lcom/android/launcher3/OplusBubbleTextView;->mContainerColorPair:Landroid/util/Pair;

    iget v7, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-static {v0, v1, v5, v7}, Lcom/android/launcher3/util/FeatureGroundUtil;->createItemDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/util/Pair;I)Lcom/oplus/icons/OplusFastBitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxIconSize()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->getScaleDrawableIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;F)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p0, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_11
    if-nez v7, :cond_13

    iget v11, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-ne v11, v5, :cond_13

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v5, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v5, v11, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v11

    if-eqz v11, :cond_13

    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v5, v11, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_13

    if-eqz v9, :cond_13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "applyIconAndLabel: update ClusterIcon for application!"

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v9, v6, v6}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v5, v4, v7}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v5, v0, v6}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "applyIconAndLabel: update icon for application!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v10, :cond_15

    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->isLimitedIconEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/android/launcher/AppLimitedStartUpManager;->getLimitedDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_15
    if-nez v7, :cond_16

    invoke-virtual {p0, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    :goto_4
    invoke-static {}, Lcom/android/launcher/NewUpdatedAppsManager;->getInstance()Lcom/android/launcher/NewUpdatedAppsManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/launcher/NewUpdatedAppsManager;->isNewUpdatedApp(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-ne v0, v2, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_18
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->disabled_app_label:I

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_19
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportTTSatelliteDevice()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_1b

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_1b

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1b

    invoke-direct {p0, p1, v4}, Lcom/android/launcher3/OplusBubbleTextView;->drawSatelliteBadge(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    :cond_1b
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, v6}, Lcom/android/launcher3/IBubbleTextViewExt;->setTitleShadowEnable(Z)V

    iput-boolean v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsShortcutsLoadedFrommService:Z

    :cond_1c
    return-void
.end method

.method public applyLimitedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyLimitedState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLimitedStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    const-string v2, "OplusBubbleTextView"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/AppLimitedStartUpManager;->getLimitedDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :goto_0
    return-void
.end method

.method public canHoverAnimEnable()Z
    .locals 5

    instance-of v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableIconHoverAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v3, :cond_4

    const/16 v4, 0xca

    if-ne v3, v4, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_6

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v2, :cond_6

    sget-object v3, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    const-string p0, "OplusBubbleTextView"

    const-string v0, "Popu memu has shown, do nothing"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public clearShadowLayer()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowColorIconFall:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowR:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerDx()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowX:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerDy()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowY:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public clickForRecentAnimReverse()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/launcher3/OplusBubbleTextView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusBubbleTextView$2;-><init>(Lcom/android/launcher3/OplusBubbleTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetSelected(Z)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->onDispatchSetSelected(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "OplusBubbleTextView"

    if-nez p1, :cond_0

    const-string p0, "dispatchTouchEvent, ev == null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "ev = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->overrideDrawDotIfNecessaryWithoutSuper(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public fadeIn(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    instance-of v1, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->isThreadPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onResume()V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onResumeThread()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->setRootAlpha(I)V

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    const-string p0, "OplusBubbleTextView"

    const-string p1, "fadeIn called, empty for mIcon!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fetchLayerDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/icons/FastBitmapUtils;->transformHardware2Soft(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    const/4 v2, 0x1

    invoke-static {p1, p0, p0, v2}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppTransitionDelegateView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mAppTransitionAnimaDelegateView:Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;->onCreateAppTransitionDelegateView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDragSource()Lcom/android/launcher3/DragSource;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDragSource:Lcom/android/launcher3/DragSource;

    return-object p0
.end method

.method public getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public getIconDisplay()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result p0

    return p0
.end method

.method public getIconRect(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIconScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIconScale:F

    return p0
.end method

.method public getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->task_bar_folder_compound_drawable_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderChildDrawablePaddingPx()I

    move-result p0

    return p0
.end method

.method public getInitIconSize(Landroid/content/res/TypedArray;I)I
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppIconActualSize(Landroid/content/Context;)I

    move-result p0

    const-string p1, "getInitIconSize : "

    const-string p2, "OplusBubbleTextView"

    invoke-static {p0, p1, p2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return p2
.end method

.method public getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mBtvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    new-instance v1, Lcom/android/launcher3/OplusBubbleTextView$1;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "BtvAlpha@%h"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/OplusBubbleTextView$1;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;II)V

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mBtvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->setLogDisabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mBtvAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    return-object p0
.end method

.method public getSelectedIconRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mSelectedIconRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hasAvailableNumberDot()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0}, Lcom/android/launcher3/dot/INotifyDotInfoProvider;->hasAvailableNumberDot()Z

    move-result p0

    return p0
.end method

.method public isInShortcutContainerItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsInShortcutContainerItem:Z

    return p0
.end method

.method public isLayoutHorizontal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    return p0
.end method

.method public isShowRemoveButtonInBgContainer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRemoveButtonVisible:Z

    return p0
.end method

.method public isTextVisible()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyTextVisible(ZLcom/android/launcher3/OplusCellLayout;Z)V
    .locals 2
    .param p2    # Lcom/android/launcher3/OplusCellLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p2}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getCurFontScale()F

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIsIconVisible()Z

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "OplusBubbleTextView"

    const-string/jumbo p1, "notifyTextVisible : BubbleTextView no need requestlayout"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAppUpdateDotSwitchChange()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-interface {v0, p0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-virtual {p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->onDestroy()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OplusBubbleTextView#onDraw("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->canHoverAnimEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->canDrawShadow()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->recoveryIconWhenEnterToggleBar()V

    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->isTopWindowZoom()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "OplusBubbleTextView"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "onFocusChanged but window don\'t have focus "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Current mode is TouchMode? "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "OplusBubbleTextView"

    const-string/jumbo p1, "onHoverEvent, ev == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isSpiritAnimEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mHasInitSpring:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->initSpiritAnimParams()V

    iput-boolean v3, p0, Lcom/android/launcher3/OplusBubbleTextView;->mHasInitSpring:Z

    :cond_2
    const/4 v2, 0x7

    if-eq v1, v2, :cond_6

    const/16 p1, 0x9

    if-eq v1, p1, :cond_4

    const/16 p1, 0xa

    if-eq v1, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->resetWhenHoverExit()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->closeResizeFrame(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->updateIconBounds()V

    iput v3, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    iget-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->whereIsThePointer(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/OplusBubbleTextView;->doShadowAnimByPosition(ILandroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v1, v0

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPreEvent:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p0, v3

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v0

    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onRecycle()V
    .locals 0

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mPointStatus:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "OplusBubbleTextView"

    const-string/jumbo v0, "reset hover cover status."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->resetWhenHoverExit()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "OplusBubbleTextView"

    const-string/jumbo p1, "onTouchEvent, event == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->handleOnTouchEvent(Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->isHandled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->isInterceptBubbleTextViewSuperMethod()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->isHandled()Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareForRecentAnimReverse callers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    const-string v2, "OplusBubbleTextView"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public reset()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRBranchBadge:Z

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public resetBadgeState(Z)V
    .locals 6

    const-string/jumbo v0, "resetBadgeState visible : "

    const-string v1, "OplusBubbleTextView"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/high16 v2, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v5, v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    sget-object v5, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-virtual {v5, p0, v2}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateBadgeAlpha(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->skipBadgeScaleAnim(Z)V

    :cond_3
    return-void
.end method

.method public resetForFolderItem()V
    .locals 5

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

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/BubbleTextView;->setIsCallOnClick(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v3, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewExt;->resetExitPoint()V

    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_2
    if-eqz v1, :cond_3

    iput v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public resetPointer()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 2

    const-string v0, "OplusBubbleTextView"

    const-string/jumbo v1, "resetRecentReverseOpts"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public resetShadowLayer()V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowR:F

    iget v1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowX:F

    iget v2, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowY:F

    iget v3, p0, Lcom/android/launcher3/OplusBubbleTextView;->mShadowColorIconFall:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setAppTransitionDelegateView(Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mAppTransitionAnimaDelegateView:Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;

    return-void
.end method

.method public setContainerColorPairItem(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mContainerColorPair:Landroid/util/Pair;

    return-void
.end method

.method public setDragSource(Lcom/android/launcher3/DragSource;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mDragSource:Lcom/android/launcher3/DragSource;

    return-void
.end method

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->overrideSetForceHideDotWithoutSuper(Z)V

    return-void
.end method

.method public setIconScale(F)F
    .locals 0

    iput p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIconScale:F

    return p1
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    return-void
.end method

.method public setIconToVisibleForFIView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconToVisibleForFIView(I)V

    return-void
.end method

.method public setIconToVisibleForFIView(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "OplusBubbleTextView"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIconToVisibleForFIView, view is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Callers = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 4
    invoke-static {v0, v2, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->resetAllFlagImmediately(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/j1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/launcher/j1;-><init>(Landroid/view/KeyEvent$Callback;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V

    .line 10
    sget-object v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->startCloseAppFadeInAnim(Landroid/view/View;I)V

    goto :goto_1

    .line 11
    :cond_3
    const-string/jumbo p0, "setIconToVisibleForFIView, empty iconDrawable!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setIconVisibleForFIView(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    return-void
.end method

.method public setIconVisibleForFIView(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIconVisibleForFIView, visible = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Callers = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    const-string v1, "OplusBubbleTextView"

    .line 3
    invoke-static {p2, v0, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->resetAllFlagImmediately(Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 8
    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/p3;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/p3;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIViewImp(Landroid/graphics/drawable/Drawable;Z)V

    :goto_2
    return-void
.end method

.method public setIsInShortcutContainerItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsInShortcutContainerItem:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string/jumbo p2, "layerType: "

    const-string v0, ", callers: "

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTarceLayer:Ljava/lang/String;

    return-void
.end method

.method public setRBranchBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRBranchBadge:Z

    return-void
.end method

.method public setRemoveButtonVisible(Z)V
    .locals 3

    const-string/jumbo v0, "setRemoveButtonVisible = "

    const-string v1, ", caller = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "OplusBubbleTextView"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mRemoveButtonVisible:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedIconRect(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mSelectedIconRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->isInDrawer()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/OplusLauncherModel;->checkItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->onTextAppearanceChanged(I)V

    return-void
.end method

.method public setTextVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 4

    .line 2
    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/FontManager;

    .line 3
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    iget v0, v0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isCheckLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result p1

    xor-int/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTextAlphaPropertyAnimator:Landroid/animation/ObjectAnimator;

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->textInVisibleAnimation()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    .line 11
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    .line 13
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_2

    .line 17
    :cond_5
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClusterTitle:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setTitleForCluster(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextView;->mClusterTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->updateAlphaValue(I)V

    return-void
.end method

.method public shouldTextBeVisible()Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v3, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    :cond_3
    const/16 v0, -0x65

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v4, v0, :cond_4

    return v3

    :cond_4
    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-eq v4, v5, :cond_13

    const/16 v5, 0xc

    if-ne v4, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    if-eqz v4, :cond_6

    return v6

    :cond_6
    if-eqz v1, :cond_7

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v5, v4, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    invoke-virtual {v4, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, -0x1

    move v5, v6

    :goto_4
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isCheckLayout()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eq v2, v5, :cond_a

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/2addr v5, v3

    if-ne v2, v5, :cond_b

    :cond_a
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/common/util/FontManager;

    iget v2, v2, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_5

    :cond_c
    move v2, v6

    :goto_5
    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-ne v4, v3, :cond_d

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getAllAppsRvId()I

    move-result v4

    sget v5, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    if-eq v4, v5, :cond_d

    return v6

    :cond_d
    if-eqz v1, :cond_f

    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v1, v0, :cond_e

    const/16 v0, -0x67

    if-eq v1, v0, :cond_e

    goto :goto_6

    :cond_e
    move v0, v6

    goto :goto_7

    :cond_f
    :goto_6
    move v0, v3

    :goto_7
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eq p0, v3, :cond_12

    const/16 v1, 0xd

    if-eq p0, v1, :cond_12

    const/16 v1, 0xa

    if-ne p0, v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    move v3, v6

    goto :goto_9

    :cond_12
    :goto_8
    move v3, v0

    :goto_9
    return v3

    :cond_13
    :goto_a
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",Tag={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "}, alpha ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ", LocationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLocationOnScreen()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", getShadowLayer ={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getShadowLayer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "}, shortcutContainer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mTarceLayer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateIconDisplay(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setIconDisplay(I)V

    return-void
.end method

.method public updateLayerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "OplusBubbleTextView"

    const-string/jumbo p1, "updateLayerDrawable drawable is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {p1}, Lcom/android/launcher3/icons/LayerDrawableInfo;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/LayerDrawableInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    :cond_1
    return-void
.end method

.method public updateLayerDrawableEnd()V
    .locals 0

    return-void
.end method

.method public updateLayerDrawableInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/icons/cache/HandlerRunnable;
    .locals 7

    new-instance v6, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    new-instance v2, Lcom/android/launcher3/n3;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/n3;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/android/launcher3/o3;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/o3;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/android/launcher3/u6;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lcom/android/launcher3/u6;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-static {p2, v6}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public updateNotifyDotAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1}, Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;->updateNotifyDotAlpha(F)V

    return-void
.end method

.method public updateRecoveryStatus()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRecoveryStatus:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeExit:Z

    iput-boolean v0, p0, Lcom/android/launcher3/OplusBubbleTextView;->mOnlyOneTimeEnter:Z

    return-void
.end method

.method public verifyLayerDrawable()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mWorkHandle:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->updateLayerDrawableInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_1
    return-void
.end method
