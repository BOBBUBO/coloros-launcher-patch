.class public final Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001sB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008%\u0010\"J%\u0010(\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u000f\u0010/\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0003J\u0017\u00102\u001a\u00020\u00162\u0006\u00101\u001a\u000200H\u0003\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u0004\u0018\u00010\u00072\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u00085\u00106J5\u0010;\u001a\u0004\u0018\u00010\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u00072\u0008\u00108\u001a\u0004\u0018\u00010\u00072\u0006\u0010:\u001a\u0002092\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008;\u0010<J9\u0010@\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010:\u001a\u0002092\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008B\u0010\u001bJ\u000f\u0010C\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0003J\u0017\u0010D\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020F8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0014\u0010J\u001a\u00020F8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0014\u0010K\u001a\u00020F8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR\u0014\u0010L\u001a\u00020F8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0014\u0010M\u001a\u00020F8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u0014\u0010N\u001a\u00020F8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0014\u0010O\u001a\u00020F8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u0014\u0010P\u001a\u00020F8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0014\u0010Q\u001a\u00020F8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010HR\u0014\u0010R\u001a\u00020F8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010HR\u0014\u0010S\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020F8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010HR\u0014\u0010V\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0014\u0010W\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010T\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010TR\u0016\u0010f\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "Landroid/view/SurfaceControl;",
        "openingAppLeash",
        "openingAppTaskLeash",
        "",
        "rotation",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "getIconLeash",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILcom/android/launcher3/DeviceProfile;)Landroid/view/SurfaceControl;",
        "iconLeash",
        "Lr5/b0;",
        "reparentAssistantScreen",
        "(Landroid/view/SurfaceControl;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "update",
        "getAssistantScreenSupport",
        "(Landroid/content/Context;Z)I",
        "supportAssistantOnePix",
        "(Landroid/content/Context;)Z",
        "endAssistantRemoteAnima",
        "assistantRemoteAnimaRunning",
        "()Z",
        "Landroid/os/Bundle;",
        "bundle",
        "parseData",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "clearLaunchViewInfo",
        "()Landroid/os/Bundle;",
        "parseDataWindowState",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "parseEndAnima",
        "(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)Landroid/os/Bundle;",
        "",
        "getStartTimeMillis",
        "()J",
        "updateStartTimeMillis",
        "isAssistantOpenAnimRunning",
        "resetStartTimeMillis",
        "Lcom/oplus/animation/LaunchViewInfo;",
        "info",
        "isLaunchViewInfoInvalid",
        "(Lcom/oplus/animation/LaunchViewInfo;)Z",
        "targets",
        "getOpeningAppsTaskLeash",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/SurfaceControl;",
        "iconSurface",
        "appLeash",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "createAnimLeash",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)Landroid/view/SurfaceControl;",
        "",
        "w",
        "h",
        "transformIconLeashToPortrait",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;IFF)V",
        "supportAssistantSpringAnima",
        "setIconInvisiable",
        "checkJumpIconAnima",
        "(Lcom/android/launcher3/Launcher;)Z",
        "",
        "ON_GESTURE_SWIPE_UP_TARGET_HOME",
        "Ljava/lang/String;",
        "ON_GESTURE_SWIPE_UP_TARGET_RECENTS",
        "ON_GESTURE_SWIPE_UP_NON_GESTURE",
        "TAG",
        "METHOD_SET_LAUNCH_VIEW_INFO",
        "METHOD_CLEAR_LAUNCH_VIEW_INFO",
        "EXTRAS_LAUNCH_VIEW_INFO",
        "EXTRAS_ASSISTANT_SCREEN_WIDTH",
        "METHOD_END_RECENT_ANIMA",
        "METHOD_SET_WINDOW_STATE_TOKEN",
        "EXTRAS_WINDOW_STATE_TOKEN",
        "TARGET_ASSISTANT_SCREEN",
        "I",
        "ASSISTANT_SCREEN_META_DATA",
        "ASSISTANT_SCREEN_SPRING_ANIMA",
        "ASSISTANT_SCREEN_ONE_PIX",
        "mAssistantScreenVersion",
        "Landroid/os/IBinder;",
        "mStateToken",
        "Landroid/os/IBinder;",
        "getMStateToken",
        "()Landroid/os/IBinder;",
        "setMStateToken",
        "(Landroid/os/IBinder;)V",
        "asstScreenWidth",
        "getAsstScreenWidth",
        "()I",
        "setAsstScreenWidth",
        "(I)V",
        "ASSISTANT_SCREEN_ANIMATION_TIME_MILLIS",
        "startTimeMillis",
        "J",
        "",
        "mTmpValues",
        "[F",
        "mCardLeash",
        "Landroid/view/SurfaceControl;",
        "Landroid/animation/ValueAnimator;",
        "mValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "mRectFSpringAnim",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "HomeAnimation",
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
.field private static final ASSISTANT_SCREEN_ANIMATION_TIME_MILLIS:I = 0xc8

.field private static final ASSISTANT_SCREEN_META_DATA:Ljava/lang/String; = "card_launch_animation_type"

.field public static final ASSISTANT_SCREEN_ONE_PIX:I = 0x2

.field public static final ASSISTANT_SCREEN_SPRING_ANIMA:I = 0x1

.field private static final EXTRAS_ASSISTANT_SCREEN_WIDTH:Ljava/lang/String; = "assistant_screen_width_set"

.field private static final EXTRAS_LAUNCH_VIEW_INFO:Ljava/lang/String; = "launchViewInfo_set"

.field private static final EXTRAS_WINDOW_STATE_TOKEN:Ljava/lang/String; = "window_state_token"

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

.field public static final METHOD_CLEAR_LAUNCH_VIEW_INFO:Ljava/lang/String; = "clearLaunchViewInfoForWindow"

.field public static final METHOD_END_RECENT_ANIMA:Ljava/lang/String; = "endRecentAnim"

.field public static final METHOD_SET_LAUNCH_VIEW_INFO:Ljava/lang/String; = "setLaunchViewInfoForWindow"

.field public static final METHOD_SET_WINDOW_STATE_TOKEN:Ljava/lang/String; = "setWindowStateToken"

.field public static final ON_GESTURE_SWIPE_UP_NON_GESTURE:Ljava/lang/String; = "swipe_up_non_gesture"

.field public static final ON_GESTURE_SWIPE_UP_TARGET_HOME:Ljava/lang/String; = "swipe_up_to_home"

.field public static final ON_GESTURE_SWIPE_UP_TARGET_RECENTS:Ljava/lang/String; = "swipe_up_to_recents"

.field private static final TAG:Ljava/lang/String; = "AssistantScreenRemoteAnimUtil"

.field private static final TARGET_ASSISTANT_SCREEN:I = 0x5

.field private static asstScreenWidth:I

.field private static mAssistantScreenVersion:I

.field private static mCardLeash:Landroid/view/SurfaceControl;

.field private static mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field private static mStateToken:Landroid/os/IBinder;

.field private static final mTmpValues:[F

.field private static mValueAnimator:Landroid/animation/ValueAnimator;

.field private static volatile startTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mAssistantScreenVersion:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mTmpValues:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->parseEndAnima$lambda$4$lambda$3$lambda$2(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$checkJumpIconAnima(Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->checkJumpIconAnima(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMCardLeash$p(Landroid/view/SurfaceControl;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mCardLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static final synthetic access$setMRectFSpringAnim$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-void
.end method

.method public static final synthetic access$setMValueAnimator$p(Landroid/animation/ValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mValueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->parseEndAnima$lambda$4$lambda$3(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private final checkJumpIconAnima(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.quickstep.touch.SwipeToRecentTouchController"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getProxyTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getProxyTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isDragingStateOrAnimationgToOverview()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->setIconInvisiable()V

    const-string p0, "AssistantScreenRemoteAnimUtil"

    const-string p1, "getMenuClosingWindowAnimators\uff0cis draging, icon is invisiable"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final clearLaunchViewInfo()Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AssistantScreenRemoteAnimUtil"

    const-string v1, "clearLaunchViewInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->clearLaunchViewInfo()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final createAnimLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)Landroid/view/SurfaceControl;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    const/4 p0, 0x2

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createAnimLeash: rotation="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "AssistantScreenRemoteAnimUtil"

    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_anim-leash"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    const p1, 0x7fffffff

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getAssistantScreenSupport$default(Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAssistantScreenSupport(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static final getOpeningAppsTaskLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/SurfaceControl;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v3, :cond_0

    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getStartTimeMillis()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-wide v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->startTimeMillis:J

    return-wide v0
.end method

.method public static final isAssistantOpenAnimRunning()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportInterceptSwipeUpGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->startTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isLaunchViewInfoInvalid(Lcom/oplus/animation/LaunchViewInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/oplus/animation/LaunchViewInfo;->mLaunchPackage:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/animation/LaunchViewInfo;->mViewSurface:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final parseData(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "resolveData()"

    const-string v1, "AssistantScreenRemoteAnimUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "resolveData: bundle is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "launchViewInfo_set"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "assistant_screen_width_set"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    sget p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->asstScreenWidth:I

    :goto_1
    sput p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->asstScreenWidth:I

    instance-of p0, v2, Lcom/oplus/animation/LaunchViewInfo;

    if-nez p0, :cond_3

    const-string/jumbo p0, "resolveData: info isn\'t LaunchViewInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    check-cast v2, Lcom/oplus/animation/LaunchViewInfo;

    invoke-static {v2}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->isLaunchViewInfoInvalid(Lcom/oplus/animation/LaunchViewInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "resolveData: info isn\'t valid"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setNextCardLauncherViewInfo(Z)V

    invoke-static {v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setLaunchViewInfo(Lcom/oplus/animation/LaunchViewInfo;)V

    return-object v0
.end method

.method public static final parseDataWindowState(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AssistantScreenRemoteAnimUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "parseDataWindowState: bundle is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string/jumbo v2, "window_state_token"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseDataWindowState stateToken:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p0, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/os/IBinder;

    sput-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mStateToken:Landroid/os/IBinder;

    :cond_1
    return-object v0
.end method

.method public static final parseEndAnima(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parseEndAnima launcher:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AssistantScreenRemoteAnimUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p0, p1, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "parseEndAnima assistant is close"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher/LauncherCallbacksImp;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->onShellRecentsTransitionFinished(Landroid/os/Bundle;)Z

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->assistantRemoteAnimaRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "parseEndAnima no recents animation running!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/android/launcher/LauncherCallbacksImp;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->onShellRecentsTransitionFinished(Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/common/util/y;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lcom/android/common/util/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-object v1
.end method

.method private static final parseEndAnima$lambda$4$lambda$3(Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/d2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/d2;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    return-void
.end method

.method private static final parseEndAnima$lambda$4$lambda$3$lambda$2(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->setEndAppTransitionOpts(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V

    new-instance p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$parseEndAnima$1$1$1$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$parseEndAnima$1$1$1$1;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method public static final resetStartTimeMillis()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->startTimeMillis:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetStartTimeMillis: pre="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantScreenRemoteAnimUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->startTimeMillis:J

    return-void
.end method

.method private final setIconInvisiable()V
    .locals 2

    sget-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mCardLeash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_0
    const-string p0, "AssistantScreenRemoteAnimUtil"

    const-string/jumbo v0, "setIconInvisiable, icon is inValid"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mCardLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static final supportAssistantSpringAnima(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAssistantScreenSupport(Landroid/content/Context;Z)I

    sget p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mAssistantScreenVersion:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private final transformIconLeashToPortrait(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;IFF)V
    .locals 2

    const-string p0, "createAnimLeash: rotation="

    const-string v0, ", w="

    const-string v1, ", h="

    invoke-static {p4, p3, p0, v0, v1}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "AssistantScreenRemoteAnimUtil"

    invoke-static {p0, v0, p5}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p3, p4, p5, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->postDisplayRotation(IFFLandroid/graphics/Matrix;)V

    sget-object p3, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mTmpValues:[F

    invoke-virtual {p2, p1, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method public static final updateStartTimeMillis()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-wide v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->startTimeMillis:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->startTimeMillis:J

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->startTimeMillis:J

    const-string/jumbo v4, "updateStartTimeMillis: pre="

    const-string v5, ", new="

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantScreenRemoteAnimUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final assistantRemoteAnimaRunning()Z
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final endAssistantRemoteAnima()V
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mValueAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    sget-object v2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mCardLeash:Landroid/view/SurfaceControl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hideIconSurface mValueAnimator:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mRectFSpringAnim:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCardLeash:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantScreenRemoteAnimUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->setIconInvisiable()V

    return-void
.end method

.method public final getAssistantScreenSupport(Landroid/content/Context;Z)I
    .locals 4

    const-string/jumbo p0, "updateAssistantScreenSupport, mAssistantScreenVersion:"

    const-string v0, "AssistantScreenRemoteAnimUtil"

    const-string/jumbo v1, "updateAssistantScreenSupport NameNotFoundException"

    const-string/jumbo v2, "updateAssistantScreenSupport NotFoundException"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    sget p2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mAssistantScreenVersion:I

    if-ltz p2, :cond_0

    return p2

    :cond_0
    const/4 p2, -0x1

    sput p2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mAssistantScreenVersion:I

    :try_start_0
    sget p2, Lcom/android/common/util/BrandComponentUtils;->PKG_ASSISTANT_SCREEN:I

    invoke-static {p2}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string p2, "getApplicationInfo(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "card_launch_animation_type"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mAssistantScreenVersion:I

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    sget p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mAssistantScreenVersion:I

    invoke-static {p1, p0, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    sget p2, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mAssistantScreenVersion:I

    invoke-static {p2, p0, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_4
    sget p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mAssistantScreenVersion:I

    return p0
.end method

.method public final getAsstScreenWidth()I
    .locals 0

    sget p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->asstScreenWidth:I

    return p0
.end method

.method public final getIconLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILcom/android/launcher3/DeviceProfile;)Landroid/view/SurfaceControl;
    .locals 8

    const-string p0, "appTargets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dp"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getIconLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/SurfaceControl;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AssistantScreenRemoteAnimUtil"

    const-string p2, "getIconLeash, icon is inValid"

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    sget-object v6, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->SURFACE_RELEASE_LOCK:Ljava/lang/Object;

    const-string v0, "SURFACE_RELEASE_LOCK"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v7, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v7, :cond_2

    sget-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->createAnimLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    int-to-float v4, p3

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p3

    int-to-float v5, p3

    move-object v1, p2

    move-object v2, p1

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->transformIconLeashToPortrait(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;IFF)V

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0, p3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    const-string/jumbo p3, "run(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p0, v7}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    const p2, 0x7fffffff

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_2

    :goto_1
    monitor-exit v6

    throw p0

    :cond_3
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final getMStateToken()Landroid/os/IBinder;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mStateToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public final reparentAssistantScreen(Landroid/view/SurfaceControl;)V
    .locals 3

    invoke-static {}, Lcom/heytap/assist/b;->e()Landroid/view/SurfaceControl;

    move-result-object p0

    const-string v0, "AssistantScreenRemoteAnimUtil"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "reparentAssistantScreen, not set visiable and alpha"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const p0, 0x7fffffff

    invoke-virtual {v0, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reparentAssistantScreen, assistantScreenScWindowState?.isValid:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " iconLeash?.isValid:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setAsstScreenWidth(I)V
    .locals 0

    sput p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->asstScreenWidth:I

    return-void
.end method

.method public final setMStateToken(Landroid/os/IBinder;)V
    .locals 0

    sput-object p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mStateToken:Landroid/os/IBinder;

    return-void
.end method

.method public final supportAssistantOnePix(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAssistantScreenSupport(Landroid/content/Context;Z)I

    sget p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->mAssistantScreenVersion:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
