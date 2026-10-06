.class public final Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;
.super Lcom/android/launcher3/taskbar/StashedHandleViewController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 s2\u00020\u0001:\u0001sB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u001aJ\r\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0015\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010\u0018J\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010\u001aJ\r\u0010-\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010\u001aJ\r\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u001f\u00103\u001a\u00020\n2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010<J!\u0010\u0011\u001a\u0004\u0018\u00010%2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010>J\'\u0010@\u001a\u00020%2\u0006\u0010?\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010\u001aJ\u001f\u0010E\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008J\u0010\u001aR\u001b\u0010O\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010R\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010NR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0017\u0010V\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010U\u001a\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0016\u0010[\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\\R\u0016\u0010c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010_R\u0016\u0010d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010_R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010mR\u0016\u0010o\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;",
        "Lcom/android/launcher3/taskbar/StashedHandleViewController;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activity",
        "Lcom/android/launcher3/taskbar/StashedHandleView;",
        "stashedHandleView",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "",
        "flag",
        "",
        "enable",
        "applyState",
        "",
        "duration",
        "onHandleViewVisibilitySwitchChange",
        "(IZZJ)V",
        "isStashed",
        "onIsStashedChanged",
        "(Z)V",
        "onDestroy",
        "()V",
        "isStashViewInHiddenState",
        "()Z",
        "Lcom/android/launcher3/taskbar/TaskbarProfile;",
        "profile",
        "onTaskbarProfileChange",
        "(Lcom/android/launcher3/taskbar/TaskbarProfile;)V",
        "open",
        "",
        "stashTransY",
        "unStashTransY",
        "Landroid/animation/Animator;",
        "createHandleViewTransYAnim",
        "(ZFF)Landroid/animation/Animator;",
        "translateYHandlerViewAnim",
        "resetTranslateYHandlerViewAnim",
        "animateUp",
        "startUpstashHandleView",
        "startPressAnimation",
        "endLongPressAnimation",
        "startPressRestoreAnimation",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "systemUiStateFlags",
        "updateStateForSysuiFlags",
        "(J)V",
        "newVisibility",
        "onHandleViewVisibilityChange",
        "(I)V",
        "updateStateForFlag",
        "(IZ)V",
        "start",
        "(JZ)Landroid/animation/Animator;",
        "changedFlags",
        "onStateChange",
        "(IJZ)Landroid/animation/Animator;",
        "updateTransY",
        "isBgDark",
        "animate",
        "updateHandleViewBg",
        "(ZZ)V",
        "fraction",
        "invalidateStashedHandleView",
        "(F)V",
        "longPressReset",
        "mStashedHandleTranslateY$delegate",
        "Lr5/f;",
        "getMStashedHandleTranslateY",
        "()I",
        "mStashedHandleTranslateY",
        "mTaskbarTranslateY$delegate",
        "getMTaskbarTranslateY",
        "mTaskbarTranslateY",
        "Lcom/android/quickstep/AnimatedFloat;",
        "mHandleViewTransYAnim",
        "Lcom/android/quickstep/AnimatedFloat;",
        "mHandleViewTransYForEnableChange",
        "getMHandleViewTransYForEnableChange",
        "()Lcom/android/quickstep/AnimatedFloat;",
        "mTaskbarBgHeightOffsetForHandleView",
        "mTaskbarTransYAnimForHandleView",
        "mState",
        "I",
        "mPrevState",
        "mIsBgDark",
        "Z",
        "mAnimator",
        "Landroid/animation/Animator;",
        "mHandleViewVisibility",
        "mIsTranslateYAniming",
        "mIsEndDownAnim",
        "Ljava/util/function/Consumer;",
        "mStashedHandlerHiddenListener",
        "Ljava/util/function/Consumer;",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "mBgDarkChangeListener",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "Landroid/animation/ValueAnimator;",
        "mLongPressAnimation",
        "Landroid/animation/ValueAnimator;",
        "mRestorePressAnimation",
        "mLongPressAnimateValue",
        "F",
        "mLongPressAnimateTime",
        "J",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$Companion;

.field public static final DOWN_TRANSLATE_Y_DURATION:J = 0x190L

.field private static final FLAGS_ALL:I = -0x1

.field private static final FLAGS_HIDE:I

.field private static final FLAGS_HIDE_OLD:I = 0x7

.field private static final FLAG_HIDE_IN_NAV_BUTTON:I = 0x1

.field public static final FLAG_HIDE_IN_PINNED_MODE:I = 0x8

.field private static final FLAG_HIDE_IN_SMALL_SCREEN:I = 0x4

.field private static final FLAG_HIDE_IN_SWITCH_OFF:I = 0x2

.field private static final LONG_PRESS_SCALE_VALUE:F = 0.8f

.field private static final LONG_PRESS_TO_TURN_WHITE_ANIMATOR_DURATION:J = 0x1c2L

.field public static final SHARED_PREFS_STASHED_KEY:Ljava/lang/String; = "taskbar_is_stashed"

.field private static final TAG:Ljava/lang/String; = "OplusStashedHandleViewController"

.field private static final TRANSLATE_Y_DURATION:J = 0x12cL

.field public static final UP_TRANSLATE_Y:F = -15.0f

.field public static final UP_TRANSLATE_Y_DURATION:J = 0xc8L


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private final mBgDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

.field private final mHandleViewTransYAnim:Lcom/android/quickstep/AnimatedFloat;

.field private final mHandleViewTransYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

.field private mHandleViewVisibility:I

.field private mIsBgDark:Z

.field private mIsEndDownAnim:Z

.field private mIsTranslateYAniming:Z

.field private mLongPressAnimateTime:J

.field private mLongPressAnimateValue:F

.field private mLongPressAnimation:Landroid/animation/ValueAnimator;

.field private mPrevState:I

.field private mRestorePressAnimation:Landroid/animation/ValueAnimator;

.field private final mStashedHandleTranslateY$delegate:Lr5/f;

.field private final mStashedHandlerHiddenListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/AnimatedFloat;

.field private mTaskbarTransYAnimForHandleView:Lcom/android/quickstep/AnimatedFloat;

.field private final mTaskbarTranslateY$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->Companion:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$Companion;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    sput v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->FLAGS_HIDE:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stashedHandleView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V

    new-instance p1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mStashedHandleTranslateY$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mStashedHandleTranslateY$2;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandleTranslateY$delegate:Lr5/f;

    new-instance p1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mTaskbarTranslateY$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mTaskbarTranslateY$2;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarTranslateY$delegate:Lr5/f;

    new-instance p1, Lcom/android/quickstep/AnimatedFloat;

    new-instance p2, Lcom/android/launcher/folder/download/model/a;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/AnimatedFloat;

    new-instance p1, Lcom/android/quickstep/AnimatedFloat;

    new-instance p2, Lb3/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mPrevState:I

    new-instance p1, Lcom/android/launcher3/taskbar/stashedhandleview/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/stashedhandleview/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandlerHiddenListener:Ljava/util/function/Consumer;

    new-instance p1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBgDarkChangeListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBgDarkChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mBgDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    const-wide/16 p1, 0x1c2

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    return-void
.end method

.method public static final synthetic access$getMIsBgDark$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsBgDark:Z

    return p0
.end method

.method public static final synthetic access$getMIsEndDownAnim$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsEndDownAnim:Z

    return p0
.end method

.method public static final synthetic access$getMStashedHandleView$p$s-1743425996(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    return-object p0
.end method

.method public static final synthetic access$getMTaskbarStashedHandleAlpha$p$s-1743425996(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public static final synthetic access$longPressReset(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->longPressReset()V

    return-void
.end method

.method public static final synthetic access$setMIsBgDark$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsBgDark:Z

    return-void
.end method

.method public static final synthetic access$setMIsTranslateYAniming$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsTranslateYAniming:Z

    return-void
.end method

.method public static final synthetic access$updateHandleViewBg(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateHandleViewBg(ZZ)V

    return-void
.end method

.method private final applyState(JZ)Landroid/animation/Animator;
    .locals 3

    iget v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mPrevState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    xor-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    iput v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mPrevState:I

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onStateChange(IJZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startPressRestoreAnimation$lambda$13$lambda$11$lambda$10(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getMStashedHandleTranslateY()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandleTranslateY$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMTaskbarTranslateY()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarTranslateY$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange$lambda$1(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    return-void
.end method

.method public static synthetic i(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startPressAnimation$lambda$7$lambda$6(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final init$lambda$3(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Ljava/lang/Float;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewVisibility:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewVisibility:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onHandleViewVisibilityChange(I)V

    :cond_0
    return-void
.end method

.method private final invalidateStashedHandleView(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim$lambda$0(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->init$lambda$3(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandlerHiddenListener$lambda$2(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final longPressReset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    const-wide/16 v0, 0x1c2

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    return-void
.end method

.method private static final mHandleViewTransYAnim$lambda$0(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateTransY()V

    return-void
.end method

.method private static final mHandleViewTransYForEnableChange$lambda$1(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateTransY()V

    return-void
.end method

.method private static final mStashedHandlerHiddenListener$lambda$2(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Ljava/lang/Boolean;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v5, v0, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onHandleViewVisibilitySwitchChange$default(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;IZZJILjava/lang/Object;)V

    return-void
.end method

.method private final onHandleViewVisibilityChange(I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v1, "onHandleViewVisibilityChange visible: "

    const-string v2, "OplusStashedHandleViewController"

    invoke-static {v1, v2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo p1, "onHandleViewVisibilityChange"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic onHandleViewVisibilitySwitchChange$default(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;IZZJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x12c

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onHandleViewVisibilitySwitchChange(IZZJ)V

    return-void
.end method

.method private final onStateChange(IJZ)Landroid/animation/Animator;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->isStashViewInHiddenState()Z

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onStateChange isHide: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", changedFlags: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isTransientTaskbar: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OplusStashedHandleViewController"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->getMStashedHandleTranslateY()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v3}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarTransYAnimForHandleView:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->getMTaskbarTranslateY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    invoke-virtual {v2, v3}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v2, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_6
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$onStateChange$3;

    invoke-direct {p1, v1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$onStateChange$3;-><init>(ZLcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p4, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-object v0
.end method

.method private static final startPressAnimation$lambda$7$lambda$6(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->invalidateStashedHandleView(F)V

    return-void
.end method

.method private static final startPressRestoreAnimation$lambda$13$lambda$11$lambda$10(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->invalidateStashedHandleView(F)V

    return-void
.end method

.method private final updateHandleViewBg(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZ)V

    return-void
.end method

.method private final updateStateForFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    return-void
.end method

.method private final updateTransY()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final createHandleViewTransYAnim(ZFF)Landroid/animation/Animator;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    invoke-static {p1, p2, p3, p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createTaskbarTransYAnimForEnableChange(ZFFLcom/android/quickstep/AnimatedFloat;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string v0, "\t"

    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Animators:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYAnim:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\tmHandleViewTransYAnim:"

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v0, "\tmHandleViewTransYForEnableChange:"

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    return-void
.end method

.method public final endLongPressAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startPressRestoreAnimation()V

    :cond_1
    return-void
.end method

.method public final getMHandleViewTransYForEnableChange()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewTransYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 4

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getTaskbarBgHeightOffsetForHandleView()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/AnimatedFloat;

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForStashHandle()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mTaskbarTransYAnimForHandleView:Lcom/android/quickstep/AnimatedFloat;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mHandleViewVisibility:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/iconrender/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/iconrender/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag(IZ)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag(IZ)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v1

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag(IZ)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag(IZ)V

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandlerHiddenListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/navigation/NavigationController;->addStashedHandlerHiddenListener(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "taskbar_region_is_dark"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsBgDark:Z

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateHandleViewBg(ZZ)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mBgDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->addNavbarDarkChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    const-string/jumbo v0, "getTaskbarProfile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    return-void
.end method

.method public final isStashViewInHiddenState()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    sget v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->FLAGS_HIDE:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mStashedHandlerHiddenListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/navigation/NavigationController;->removeStashedHandlerHiddenListener(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mBgDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->removeNavbarDarkChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHandleViewVisibilitySwitchChange(IZZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag(IZ)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0, p4, p5, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->applyState(JZ)Landroid/animation/Animator;

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo p1, "onHandleViewVisibilitySwitchChange"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onIsStashedChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    const-string/jumbo p1, "getTaskbarView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->showStashedHandleViewGuideIfNecessary(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 3

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag(IZ)V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForFlag(IZ)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->applyState(JZ)Landroid/animation/Animator;

    return-void
.end method

.method public final resetTranslateYHandlerViewAnim()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$resetTranslateYHandlerViewAnim$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$resetTranslateYHandlerViewAnim$1;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->HANDLE_RESET_MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final startPressAnimation()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->endLongPressAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/taskbar/stashedhandleview/b;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/b;-><init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mRestorePressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startPressRestoreAnimation()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mRestorePressAnimation:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/j4;

    invoke-direct {v1, v2, v0, p0}, Lcom/android/launcher3/j4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$startPressRestoreAnimation$1$1$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$startPressRestoreAnimation$1$1$2;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mRestorePressAnimation:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget v5, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateValue:F

    new-array v1, v1, [F

    aput v5, v1, v0

    aput v4, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mLongPressAnimateTime:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startUpstashHandleView(Z)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mState:I

    sget v1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->FLAGS_HIDE:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsTranslateYAniming:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsEndDownAnim:Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->translateYHandlerViewAnim()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsTranslateYAniming:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsEndDownAnim:Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->resetTranslateYHandlerViewAnim()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->mIsEndDownAnim:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final translateYHandlerViewAnim()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, -0x3e900000    # -15.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$translateYHandlerViewAnim$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$translateYHandlerViewAnim$1;-><init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateStateForSysuiFlags(J)V

    const-wide/16 v1, 0x240

    and-long/2addr v1, p1

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onHandleViewVisibilitySwitchChange$default(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;IZZJILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onHandleViewVisibilitySwitchChange(IZZJ)V

    :cond_3
    :goto_1
    return-void
.end method
