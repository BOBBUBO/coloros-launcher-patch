.class public final Lcom/android/launcher3/stack/utils/StackIndicatorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;,
        Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;,
        Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;,
        Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 q2\u00020\u0001:\u0004qrstB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J!\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010$\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008$\u0010!J\r\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u000cJ\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0015\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0014J\u001d\u0010,\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u0015\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010\u0014J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\u000cJ+\u00106\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00104\u001a\u00020\u00062\u0008\u0008\u0002\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010\u0014J\r\u0010:\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010\u000cJ\r\u0010;\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u0010\u000cJ\r\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010\u000cJ\u0015\u0010>\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u0010\u0014J\r\u0010?\u001a\u00020*\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010\u0008J\r\u0010F\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010\u0008J\r\u0010G\u001a\u00020*\u00a2\u0006\u0004\u0008G\u0010@J\u0017\u0010H\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008H\u0010DJ\u000f\u0010I\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008I\u0010\u000cJ#\u0010L\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u00020\n2\u0008\u0008\u0002\u0010N\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010Q\u001a\u00020\n2\u0008\u0008\u0002\u0010N\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008Q\u0010PJ\u000f\u0010R\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008R\u0010\u000cJ\u0019\u0010S\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0014J\u000f\u0010T\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0008J\u000f\u0010U\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0008J\u000f\u0010V\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0008J\u000f\u0010W\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0008J\u001f\u0010Y\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u0006\u0010X\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010hR\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010hR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010hR\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010hR\u0016\u0010o\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006u"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper;",
        "",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "mStackGroupView",
        "<init>",
        "(Lcom/android/launcher3/stack/view/StackGroupView;)V",
        "",
        "isIndicatorShowing",
        "()Z",
        "isBackgroundShowing",
        "Lr5/b0;",
        "initializeState",
        "()V",
        "showBgAndIndicatorWhenStackCreate",
        "isAcceptReset",
        "",
        "getInLimitIndicatorTargetAlphaWhenStackCreate",
        "(Z)Ljava/lang/Float;",
        "isHide",
        "setIsHideIndicatorWhenStackCreate",
        "(Z)V",
        "showIndicatorWhenStackCreate",
        "hideBackGround",
        "showBgAndIndicator",
        "withAnim",
        "hideBgAndIndicator",
        "ignoreStackCreating",
        "hideIndicatorSafely",
        "(ZZ)V",
        "onMainToggleBarStateChange",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "onStateTransitionStart",
        "(Lcom/android/launcher3/LauncherState;)V",
        "onStateTransitionCancel",
        "finalState",
        "onStateTransitionComplete",
        "onResume",
        "onCloseComplete",
        "hardwareLayerEnable",
        "onKeyGuardDismissed",
        "isPageScrollStart",
        "",
        "preIndex",
        "pageScrollStateChange",
        "(ZI)V",
        "onPageSwitched",
        "isScrolling",
        "onScrollStateChanged",
        "onStackCreateAnimStart",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "isAccept",
        "isDrop",
        "onStackCreateAnimEnd",
        "(Lcom/android/launcher/Launcher;ZZ)V",
        "isOnLongPress",
        "onLongPress",
        "onStackGroupDetach",
        "onStackGroupAttach",
        "resetIsHideIndicatorAndHasExtraTranslation",
        "iconFallenState",
        "iconFallenStateChanged",
        "getChildCardMarginEnd",
        "()I",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "isIndicatorStateChange",
        "(Lcom/android/launcher3/DeviceProfile;)Z",
        "getIsInLimitCondition",
        "getNoNeedBgScaleWhenCreate",
        "getIndicatorTranslateXWhenCreate",
        "updateIndicatorSize",
        "showIndicatorSafely",
        "",
        "autoHideDelay",
        "showIndicatorAutoHide",
        "(ZJ)V",
        "delay",
        "hideIndicatorDelay",
        "(J)V",
        "hideBgAndIndicatorDelay",
        "showBackground",
        "hideBackground",
        "noNeedHideBackground",
        "noNeedHideIndicator",
        "isStackCreating",
        "isStackAcceptAndDropCreating",
        "stackIndex",
        "updateIndicatorForPageChange",
        "(II)V",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;",
        "mCarouselGroupContentView",
        "Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;",
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;",
        "mPendingHideIndicatorReason",
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;",
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;",
        "mPendingHideBgReason",
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;",
        "mIsHideIndicatorWhenStackCreate",
        "Z",
        "mIsStateTransitionAnimating",
        "mIsPageScrolling",
        "mIsScrolling",
        "mIsOnLongPress",
        "mIsIconFalling",
        "mIsStackGroupDetach",
        "mLastBgPaddingHorizontal",
        "I",
        "Companion",
        "DelayHideBgReason",
        "DelayHideIndicatorReason",
        "Dimens",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "StackIndicatorHelper"

.field private static final VERIFY_TIMING:J = 0x3e8L

.field private static mContentMarginEnd:I

.field private static mIndicatorMarginStart:I

.field private static mIndicatorTranslateXWhenCreate:I

.field private static mIndicatorWidth:I

.field private static mIsInLimitCondition:Z

.field private static mIsWallPaperScreenshotting:Z

.field private static mNoNeedBgScaleWhenCreate:Z

.field private static final mStackBgBorderWidth:I


# instance fields
.field private mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

.field private mIsHideIndicatorWhenStackCreate:Z

.field private mIsIconFalling:Z

.field private mIsOnLongPress:Z

.field private mIsPageScrolling:Z

.field private mIsScrolling:Z

.field private mIsStackGroupDetach:Z

.field private mIsStateTransitionAnimating:Z

.field private mLastBgPaddingHorizontal:I

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

.field private mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

.field private final mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INSTANCE:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_NORMAL()I

    move-result v1

    sput v1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorWidth:I

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_NORMAL()I

    move-result v1

    sput v1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorMarginStart:I

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getBACKGROUND_BORDER_WIDTH()I

    move-result v0

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackBgBorderWidth:I

    sget v1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorWidth:I

    sget v2, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorMarginStart:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    sput v1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mContentMarginEnd:I

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorTranslateXWhenCreate:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    return-void
.end method

.method public static final synthetic access$getMCarouselGroupContentView$p(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    return-object p0
.end method

.method public static final synthetic access$getMContentMarginEnd$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mContentMarginEnd:I

    return v0
.end method

.method public static final synthetic access$getMIndicatorMarginStart$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorMarginStart:I

    return v0
.end method

.method public static final synthetic access$getMIndicatorTranslateXWhenCreate$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorTranslateXWhenCreate:I

    return v0
.end method

.method public static final synthetic access$getMIndicatorWidth$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorWidth:I

    return v0
.end method

.method public static final synthetic access$getMIsInLimitCondition$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsInLimitCondition:Z

    return v0
.end method

.method public static final synthetic access$getMNoNeedBgScaleWhenCreate$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mNoNeedBgScaleWhenCreate:Z

    return v0
.end method

.method public static final synthetic access$getMStackBgBorderWidth$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackBgBorderWidth:I

    return v0
.end method

.method public static final synthetic access$getMStackGroupView$p(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    return-object p0
.end method

.method public static final synthetic access$setMContentMarginEnd$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mContentMarginEnd:I

    return-void
.end method

.method public static final synthetic access$setMIndicatorMarginStart$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorMarginStart:I

    return-void
.end method

.method public static final synthetic access$setMIndicatorTranslateXWhenCreate$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorTranslateXWhenCreate:I

    return-void
.end method

.method public static final synthetic access$setMIndicatorWidth$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorWidth:I

    return-void
.end method

.method public static final synthetic access$setMIsWallPaperScreenshotting$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsWallPaperScreenshotting:Z

    return-void
.end method

.method public static final synthetic access$setMNoNeedBgScaleWhenCreate$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mNoNeedBgScaleWhenCreate:Z

    return-void
.end method

.method public static final getIndicatorMarginStart()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->getIndicatorMarginStart()I

    move-result v0

    return v0
.end method

.method public static final getIndicatorWidth()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->getIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public static final getStackBgBorderWidth()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->getStackBgBorderWidth()I

    move-result v0

    return v0
.end method

.method private final hideBackground(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->noNeedHideBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->i(Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    return-void
.end method

.method public static synthetic hideBackground$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBackground(Z)V

    return-void
.end method

.method public static synthetic hideBgAndIndicator$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBgAndIndicator(Z)V

    return-void
.end method

.method private final hideBgAndIndicatorDelay(J)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->noNeedHideBackground()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->h(J)V

    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->g(J)V

    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    iput-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    :goto_0
    return-void
.end method

.method public static synthetic hideBgAndIndicatorDelay$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBgAndIndicatorDelay(J)V

    return-void
.end method

.method private final hideIndicatorDelay(J)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->noNeedHideIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->h(J)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    :goto_0
    return-void
.end method

.method public static synthetic hideIndicatorDelay$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorDelay(J)V

    return-void
.end method

.method public static synthetic hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely(ZZ)V

    return-void
.end method

.method private final isStackAcceptAndDropCreating()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreating(Z)Z

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "StackIndicatorHelper"

    const-string/jumbo v1, "isStackAcceptAndDropCreating!"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isStackCreating()Z
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreating$default(Lcom/android/launcher3/stack/view/StackGroupBackground;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "StackIndicatorHelper"

    const-string/jumbo v0, "isStackCreating!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method private final noNeedHideBackground()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    move-result p0

    return p0
.end method

.method private final noNeedHideIndicator()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    move-result p0

    return p0
.end method

.method public static synthetic onMainToggleBarStateChange$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onMainToggleBarStateChange(ZZ)V

    return-void
.end method

.method public static synthetic onStackCreateAnimEnd$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;Lcom/android/launcher/Launcher;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackCreateAnimEnd(Lcom/android/launcher/Launcher;ZZ)V

    return-void
.end method

.method public static final setIsWallpaperScreenshotting(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->setIsWallpaperScreenshotting(Z)V

    return-void
.end method

.method private final showBackground()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->k(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    return-void
.end method

.method private final showIndicatorAutoHide(ZJ)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getUnlockAnimRunning()Z

    move-result v3

    sget-boolean v4, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsWallPaperScreenshotting:Z

    if-nez v4, :cond_6

    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    if-nez v5, :cond_6

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->noNeedHideIndicator()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p1, :cond_2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->n(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    :cond_2
    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v1

    :cond_4
    if-le v1, v2, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v2, p2, p3}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->m(ZZJ)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    iget-boolean p2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    iget-boolean p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    const-string/jumbo p3, "showIndicatorAutoHide failed!  Because mIsWallPaperScreenshotting:"

    const-string v1, ", mIsIconFalling:"

    const-string v2, ", isInAllAppsState:"

    invoke-static {p3, v4, v1, p1, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", isUnlockAnimRunning:"

    const-string v1, ", mIsStackGroupDetach:"

    invoke-static {p1, v0, p3, v3, v1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsScrolling:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackIndicatorHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showIndicatorAutoHide$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide(ZJ)V

    return-void
.end method

.method private final showIndicatorSafely()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getUnlockAnimRunning()Z

    move-result v3

    sget-boolean v4, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsWallPaperScreenshotting:Z

    if-nez v4, :cond_5

    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsHideIndicatorWhenStackCreate:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    if-nez v5, :cond_5

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    iget-boolean v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackGroupLifecycleScope()Lw8/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lw8/b1;->a:Lw8/b1;

    sget-object v4, Lb9/r;->a:Lw8/f2;

    new-instance v5, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;

    invoke-direct {v5, p0, v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;-><init>(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;Lv5/d;)V

    const/4 v6, 0x2

    invoke-static {v0, v4, v3, v5, v6}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v1

    :cond_3
    if-le v1, v2, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->n(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    :cond_4
    iput-object v3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    return-void

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsHideIndicatorWhenStackCreate:Z

    iget-boolean v2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    iget-boolean p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    const-string/jumbo v5, "showIndicatorSafely failed! Because mIsWallPaperScreenshotting:"

    const-string v6, ", mIsHideIndicatorWhenStackCreate:"

    const-string v7, ", mIsIconFalling:"

    invoke-static {v5, v4, v6, v1, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isInAllAppsState:"

    const-string v5, ", isUnlockAnimRunning:"

    invoke-static {v1, v2, v4, v0, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsStackGroupDetach:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StackIndicatorHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateIndicatorForPageChange(II)V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->isInToggleBarEffectState()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    iget-object v5, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    sget-boolean v7, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsInLimitCondition:Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isIndicatorShowing()Z

    move-result v8

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "pageScrollStateChange mIsPageScrolling:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", state:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lastState:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isInCanShowState:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsInLimitCondition:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isIndicatorShowing:"

    const-string v5, ", isStackAcceptAndDropCreating:"

    invoke-static {v10, v7, v3, v8, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, ", preIndex: "

    const-string v5, "  stackIndex: "

    invoke-static {p1, v3, v5, v10, v9}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p1, "StackIndicatorHelper"

    invoke-static {v10, p2, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-ne p1, v2, :cond_7

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    goto :goto_4

    :cond_6
    const/4 p1, 0x2

    invoke-static {p0, v2, v1, p1, v4}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsInLimitCondition:Z

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely(ZZ)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    :cond_9
    :goto_4
    return-void
.end method

.method public static final updateIndicatorSizeAndMargin(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->updateIndicatorSizeAndMargin(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method


# virtual methods
.method public final getChildCardMarginEnd()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mContentMarginEnd:I

    return p0
.end method

.method public final getInLimitIndicatorTargetAlphaWhenStackCreate(Z)Ljava/lang/Float;
    .locals 4

    const-string v0, "alphaAnimation"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->setIsHideIndicatorWhenStackCreate(Z)V

    iget-object v3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result p1

    :cond_0
    if-le p1, v2, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->setIsHideIndicatorWhenStackCreate(Z)V

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final getIndicatorTranslateXWhenCreate()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIndicatorTranslateXWhenCreate:I

    return p0
.end method

.method public final getIsInLimitCondition()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsInLimitCondition:Z

    return p0
.end method

.method public final getNoNeedBgScaleWhenCreate()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mNoNeedBgScaleWhenCreate:Z

    return p0
.end method

.method public final hideBackGround()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_0

    sget v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->C:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->i(Z)V

    :cond_0
    return-void
.end method

.method public final hideBgAndIndicator(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBackground(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final hideIndicatorSafely(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackGroupDragging(Lcom/android/launcher3/stack/view/StackGroupView;)Z

    move-result v0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->noNeedHideIndicator()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "StackIndicatorHelper"

    const-string p2, "StackGroupView is dragging, do not hide indicator "

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p2, :cond_4

    sget v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->C:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->j(ZZ)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    return-void
.end method

.method public final iconFallenStateChanged(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsIconFalling:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final initializeState()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarEffectOrLayoutState(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    :cond_0
    return-void
.end method

.method public final isBackgroundShowing()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->u:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->isShowing()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final isIndicatorShowing()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isIndicatorStateChange(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLastBgPaddingHorizontal:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCloseComplete()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide(ZJ)V

    :cond_0
    return-void
.end method

.method public final onKeyGuardDismissed(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsOnLongPress:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-nez p1, :cond_1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZJILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isIndicatorShowing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsOnLongPress:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsOnLongPress:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    :cond_0
    return-void
.end method

.method public final onMainToggleBarStateChange(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->i(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->j(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageSwitched()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZJILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIsStackEditViewOpen()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->isShownOnCurrentPage()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZJILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Z)V
    .locals 9

    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isIndicatorShowing()Z

    move-result v3

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    move-result v4

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    move-result v5

    const-string/jumbo v6, "onScrollStateChanged isScrolling:"

    const-string v7, ", mIsPageScrolling:"

    const-string v8, ", state:"

    invoke-static {v6, p1, v7, v0, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIndicatorShowing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStackCreating:"

    const-string v2, ", isStackAcceptAndDropCreating:"

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "StackIndicatorHelper"

    invoke-static {v1, v0, v5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIsStackEditViewOpen()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBackGround()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsOnLongPress:Z

    if-eqz v0, :cond_9

    :goto_2
    return-void

    :cond_9
    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBgAndIndicatorDelay(J)V

    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    :cond_a
    return-void
.end method

.method public final onStackCreateAnimEnd(Lcom/android/launcher/Launcher;ZZ)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget-boolean v1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsInLimitCondition:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorDelay$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;JILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideIndicatorReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mPendingHideBgReason:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    if-eqz p3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isBackgroundShowing()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBackground$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->resetIsHideIndicatorAndHasExtraTranslation()V

    return-void
.end method

.method public final onStackCreateAnimStart()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setHasExtraTranslationWhenStackCreate(Z)V

    :cond_0
    return-void
.end method

.method public final onStackGroupAttach()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStackGroupAttach, mIsStackGroupDetach = false caller: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackIndicatorHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isIndicatorShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZJILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onStackGroupDetach()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStackGroupDetach:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStackGroupDetach, mIsStackGroupDetach = true  caller: "

    const-string v2, "StackIndicatorHelper"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final onStateTransitionCancel(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStateTransitionAnimating:Z

    return-void
.end method

.method public final onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStateTransitionAnimating:Z

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->isShownOnCurrentPage()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorAutoHide$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "StackIndicatorHelper"

    const-string p1, "Stack is accepting or dropping, do not show or hide indicator."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsStateTransitionAnimating:Z

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    iget-boolean v4, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isIndicatorShowing()Z

    move-result v5

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackCreating()Z

    move-result v6

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->isStackAcceptAndDropCreating()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onStateTransitionStart toState:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " lastState:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsScrolling:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPageScrolling:"

    const-string v9, ", isIndicatorShowing:"

    invoke-static {v8, v3, v1, v4, v9}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isStackCreating:"

    const-string v3, ", isStackAcceptAndDropCreating:"

    invoke-static {v8, v5, v1, v6, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "StackIndicatorHelper"

    invoke-static {v1, v8, v7}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    invoke-static {p0, v3, v3, p1, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsScrolling:Z

    if-nez p1, :cond_6

    invoke-static {p0, v3, v0, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideBackground$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarEffectOrLayoutState(Lcom/android/launcher/Launcher;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicator()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final pageScrollStateChange(ZI)V
    .locals 4

    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    iget-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v0

    rem-int v1, p2, v0

    if-nez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    sub-int v1, p2, v1

    :goto_0
    rem-int v2, p1, v0

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    sub-int v2, p1, v2

    :goto_1
    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v0, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->updateIndicatorForPageChange(II)V

    :cond_2
    return-void
.end method

.method public final resetIsHideIndicatorAndHasExtraTranslation()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->setIsHideIndicatorWhenStackCreate(Z)V

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setHasExtraTranslationWhenStackCreate(Z)V

    :cond_0
    return-void
.end method

.method public final setIsHideIndicatorWhenStackCreate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsHideIndicatorWhenStackCreate:Z

    return-void
.end method

.method public final showBgAndIndicator()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBackground()V

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    return-void
.end method

.method public final showBgAndIndicatorWhenStackCreate()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->u:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->k(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getIndicator()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->q:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v2

    :cond_5
    if-le v2, v3, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsPageScrolling:Z

    if-eqz v0, :cond_6

    const-string p0, "StackIndicatorHelper"

    const-string/jumbo v0, "showBgAndIndicatorWhenStackCreate showIndicator failed, because pageScrolling!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mCarouselGroupContentView:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_7

    invoke-static {p0, v1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->n(Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final showIndicatorWhenStackCreate()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V

    return-void
.end method

.method public final updateIndicatorSize(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLastBgPaddingHorizontal:I

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "updateIndicatorSize return, bgPaddingHorizontal no change:"

    const-string p1, "StackIndicatorHelper"

    invoke-static {v0, p0, p1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsInLimitCondition:Z

    return p0

    :cond_1
    iput v0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mLastBgPaddingHorizontal:I

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->updateIndicatorSizeAndMargin(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    sget-boolean p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->mIsInLimitCondition:Z

    return p0
.end method
