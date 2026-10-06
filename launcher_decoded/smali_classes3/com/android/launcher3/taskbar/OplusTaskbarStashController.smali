.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
.super Lcom/android/launcher3/taskbar/TaskbarStashController;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;,
        Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;,
        Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;,
        Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\u0008\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\'\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010#J?\u0010-\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J%\u00103\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00112\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\t2\u0006\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00089\u0010#J\u000f\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008:\u0010\rJ\r\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010\rJ\u000f\u0010<\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008<\u0010=J%\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020>2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010\rJ\u001f\u0010H\u001a\u00020\t2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010J\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008J\u0010\u001aJ/\u0010P\u001a\u00020\t2\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020@\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010T\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008T\u00108J\u0015\u0010V\u001a\u00020\t2\u0006\u0010U\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010\u000bJ\r\u0010W\u001a\u00020\t\u00a2\u0006\u0004\u0008W\u0010\rJ\u0017\u0010Y\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u001dJ\u0017\u0010Z\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u001dJ7\u0010\\\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+2\u0006\u0010[\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J1\u0010^\u001a\u00020@2\u0006\u0010?\u001a\u00020>2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010[\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008^\u0010_JI\u0010c\u001a\u00020@2\u0006\u0010?\u001a\u00020>2\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u00112\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0002\u00a2\u0006\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001c\u0010v\u001a\u0008\u0018\u00010tR\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00110x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001e\u0010{\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0018\u0010|\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008~\u0010pR\u001c\u0010\u0080\u0001\u001a\u00020\u007f8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u0085\u0001\u001a\u00070\u0084\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R+\u0010\u0089\u0001\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010f\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarStashController;",
        "Lcom/android/launcher3/taskbar/TaskbarStashController;",
        "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activity",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "",
        "configChanges",
        "Lr5/b0;",
        "onConfigurationChanged",
        "(I)V",
        "onDestroy",
        "()V",
        "injectAfterInit",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "",
        "setupUIVisible",
        "Lcom/android/launcher3/taskbar/TaskbarSharedState;",
        "sharedState",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "updateTaskbarParams",
        "(Lcom/android/launcher3/DeviceProfile;)V",
        "animateForward",
        "startStashHint",
        "(Z)V",
        "startUnstashHint",
        "",
        "getTaskbarStashStartDelayForIme",
        "()J",
        "getTouchableHeight",
        "()I",
        "getContentHeightForIme",
        "getContentHeightToReportToApps",
        "isStashed",
        "duration",
        "startDelay",
        "animateBg",
        "changedFlags",
        "",
        "startVelocity",
        "createAnimToIsStashed",
        "(ZJJZJF)V",
        "isGuideToUnstash",
        "Ljava/lang/Runnable;",
        "animRunnable",
        "needReset",
        "startGuideSwipeAnimIfNeeded",
        "(ZLjava/lang/Runnable;Z)V",
        "flag",
        "enabled",
        "updateStateForFlag",
        "(JZ)V",
        "getYAxisStashAnimMaxTranslation",
        "finishCurrentStashAnimation",
        "pausePinnedTaskbarStashAnimator",
        "isAnimating",
        "()Z",
        "Landroid/animation/AnimatorSet;",
        "animator",
        "Landroid/animation/Animator;",
        "createTransientAnimToIsStashed",
        "(Landroid/animation/AnimatorSet;ZF)Landroid/animation/Animator;",
        "resetBubbleTextViewState",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "onDeviceProfileChanged",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "start",
        "end",
        "windowAnim",
        "animateToProgressInternal",
        "(Lcom/android/quickstep/GestureState$GestureEndTarget;FFLandroid/animation/Animator;)V",
        "systemUiStateFlags",
        "skipAnim",
        "updateStateForSysuiFlags",
        "behavior",
        "onOplusSystemBarAttributesChanged",
        "clearUpdateTaskbarHiddenStateTasks",
        "inZenMode",
        "onZenModeChange",
        "onStashAnimatorEnd",
        "isGuideToUnStash",
        "createGuideAnimToIsStashed",
        "(ZJZFZ)V",
        "createTransientSwipeUpGuideAnim",
        "(Landroid/animation/AnimatorSet;ZFZ)Landroid/animation/Animator;",
        "isStashedForManualChanged",
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;",
        "stateController",
        "createAnimToStashPinnedTaskbar",
        "(Landroid/animation/AnimatorSet;ZJJJZLcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)Landroid/animation/Animator;",
        "mOldIsStashedInApp",
        "Z",
        "Lcom/android/quickstep/AnimatedFloat;",
        "mTaskbarBgHeightOffsetForStash",
        "Lcom/android/quickstep/AnimatedFloat;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mStashTask",
        "Ljava/lang/Runnable;",
        "mUnStashHeightFollowDensity",
        "I",
        "Lcom/android/launcher3/taskbar/ZenModeMonitor;",
        "mZenModeMonitor",
        "Lcom/android/launcher3/taskbar/ZenModeMonitor;",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "mHideTaskbarInZenModeAlpha",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Ljava/util/function/Consumer;",
        "mZenModeListener",
        "Ljava/util/function/Consumer;",
        "dismissListenerForGuide",
        "taskbarAlphaAnimOnHidden",
        "Landroid/animation/AnimatorSet;",
        "mContentHeightNon",
        "Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;",
        "transitionCallback",
        "Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;",
        "getTransitionCallback",
        "()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;",
        "iconTranslationYForSpringStashEndListener",
        "Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;",
        "getIconTranslationYForSpringStashEndListener",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;",
        "curResumeLastTaskAnim",
        "Landroid/animation/Animator;",
        "getCurResumeLastTaskAnim",
        "()Landroid/animation/Animator;",
        "setCurResumeLastTaskAnim",
        "(Landroid/animation/Animator;)V",
        "willExtendResumeLastTaskAnimDuration",
        "Companion",
        "IconTranslationYForSpringStashEndListener",
        "SpringTransitionParams",
        "TransitionCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusTaskbarStashController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarStashController.kt\ncom/android/launcher3/taskbar/OplusTaskbarStashController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1760:1\n85#2,18:1761\n366#3:1779\n4135#4,11:1780\n1863#5,2:1791\n*S KotlinDebug\n*F\n+ 1 OplusTaskbarStashController.kt\ncom/android/launcher3/taskbar/OplusTaskbarStashController\n*L\n907#1:1761,18\n1008#1:1779\n1351#1:1780,11\n1351#1:1791,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ALWAYS_USE_SPRING_TRANSITION_STASH:Z = true

.field private static final APP_WINDOW_MODE_FULLSCREEN_MINIMUM_SIZE_RATIO:F = 0.8f

.field public static final Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

.field public static final GOING_TO_STASH_FLING_THRESHOLD:F = 0.975f

.field public static final GOING_TO_UNSTASH_FLING_THRESHOLD:F = 0.975f

.field private static final MAX_START_VELOCITY_FOR_TRANSIENT_ANIM_STASHED:F = 3.0f

.field private static final STASH_DELAY_TIME:J = 0x17cL

.field private static final TASKBAR_HINT_SCALE:F = 0.9f

.field public static final TASKBAR_MANUAL_STASH_DURATION:J = 0x30fL

.field private static final TASKBAR_MANUAL_STASH_SCALE_UP_DURATION:J = 0x154L

.field private static final TASKBAR_MANUAL_STASH_SCALE_UP_FRACTION:D = 0.4342273307790549

.field private static final TASKBAR_MANUAL_STASH_TRANS_DELAY:J = 0x14dL

.field private static final TASKBAR_STASH_HINT_START_DELAY:J = 0x64L

.field public static final TASKBAR_STASH_TRANS_DURATION:J = 0x1c2L

.field private static final UNSTASH_DELAY_TIME:J = 0x32L

.field private static hiddenOrAnimatingInTransparentTask:Z

.field private static mStashedInSpecialPage:Z


# instance fields
.field private curResumeLastTaskAnim:Landroid/animation/Animator;

.field private dismissListenerForGuide:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

.field private final mContentHeightNon:I

.field private final mHandler:Landroid/os/Handler;

.field private mHideTaskbarInZenModeAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mOldIsStashedInApp:Z

.field private final mStashTask:Ljava/lang/Runnable;

.field private mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;

.field private mUnStashHeightFollowDensity:I

.field private final mZenModeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mZenModeMonitor:Lcom/android/launcher3/taskbar/ZenModeMonitor;

.field private taskbarAlphaAnimOnHidden:Landroid/animation/AnimatorSet;

.field private final transitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

.field private willExtendResumeLastTaskAnimDuration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mOldIsStashedInApp:Z

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "getMainThreadHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mStashTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher3/taskbar/ZenModeMonitor;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/ZenModeMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeMonitor:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    new-instance v0, Lcom/android/launcher/guide/side/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/side/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeListener:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->transitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    invoke-static {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarHeightPx(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->init(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->getDismissUpAnimListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->dismissListenerForGuide:Ljava/util/function/Consumer;

    return-void
.end method

.method public static final synthetic access$getDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->dismissListenerForGuide:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$getHiddenOrAnimatingInTransparentTask$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->hiddenOrAnimatingInTransparentTask:Z

    return v0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mStashTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMStashedInSpecialPage$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mStashedInSpecialPage:Z

    return v0
.end method

.method public static final synthetic access$getTaskbarAlphaAnimOnHidden$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->taskbarAlphaAnimOnHidden:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$onStashAnimatorEnd(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->onStashAnimatorEnd(Z)V

    return-void
.end method

.method public static final synthetic access$setDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->dismissListenerForGuide:Ljava/util/function/Consumer;

    return-void
.end method

.method public static final synthetic access$setHiddenOrAnimatingInTransparentTask$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->hiddenOrAnimatingInTransparentTask:Z

    return-void
.end method

.method public static final synthetic access$setMStashedInSpecialPage$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mStashedInSpecialPage:Z

    return-void
.end method

.method public static final synthetic access$setTaskbarAlphaAnimOnHidden$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->taskbarAlphaAnimOnHidden:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final checkTaskIsTransparent(Landroid/app/TaskInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->checkTaskIsTransparent(Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method

.method private final createAnimToStashPinnedTaskbar(Landroid/animation/AnimatorSet;ZJJJZLcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)Landroid/animation/Animator;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p9

    move-object/from16 v5, p10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const v8, 0x10000002

    invoke-virtual {v5, v8}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x40

    invoke-virtual {p0, v9, v10}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {p0, v10, v11}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInHotseatOnTopStates()Z

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v7

    :goto_3
    if-eqz v4, :cond_6

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v8, v8, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v9, v8, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setSkipApplyState(Z)V

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onStateTransitionComplete skip  isStashedForManualChanged : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " \uff0csetSkipApplyState(true)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TaskbarStashController"

    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-wide/from16 v8, p7

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0, v10, v11}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez p2, :cond_8

    :cond_7
    if-nez v8, :cond_9

    if-nez p2, :cond_9

    :cond_8
    move v8, v6

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_5
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p2, :cond_a

    move v11, v10

    goto :goto_6

    :cond_a
    move v11, v9

    :goto_6
    if-eqz p2, :cond_11

    if-eqz v4, :cond_b

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v6, v10}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v13, 0x3f1eb852    # 0.62f

    invoke-direct {v12, v9, v9, v13, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    long-to-double v9, v2

    const-wide v12, 0x3fdbca616e2e6d33L    # 0.4342273307790549

    mul-double/2addr v9, v12

    double-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_b
    if-eqz v4, :cond_c

    const-wide v6, 0x3fdb37e875b37e87L    # 0.42528735632183906

    long-to-double v9, v2

    mul-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_7

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_7
    if-eqz v4, :cond_d

    const-wide v9, 0x3fe2640bc52640bcL    # 0.5747126436781609

    long-to-double v2, v2

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_8

    :cond_d
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v8, :cond_e

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    :cond_e
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_f
    if-eqz v5, :cond_10

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_10
    :goto_9
    move-wide/from16 v2, p5

    goto :goto_c

    :cond_11
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v12, v10}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v13, v9}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v13, v10}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v10

    const/4 v13, 0x3

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v12, v13, v7

    aput-object v9, v13, v6

    const/4 v6, 0x2

    aput-object v10, v13, v6

    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v5, :cond_12

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    goto :goto_a

    :cond_12
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_a
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v11}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v8, :cond_13

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    goto :goto_b

    :cond_13
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_b
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_14
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_9

    :goto_c
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object v1
.end method

.method private final createGuideAnimToIsStashed(ZJZFZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-static {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createGuideAnimToIsStashed isStashed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", animateBg:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mState:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isIconAlignmentAnimating:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", startVelocity:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", isGuideToUnStash:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isTransientTaskbar:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TaskbarStashController"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p2, p1, p5, p6}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createTransientSwipeUpGuideAnim(Landroid/animation/AnimatorSet;ZFZ)Landroid/animation/Animator;

    sget-object p3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_STASH_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    new-instance p4, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;

    invoke-direct {p4, p3, p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Z)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final createTransientAnimToIsStashed$lambda$13$lambda$12(Landroid/animation/AnimatorSet;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final createTransientSwipeUpGuideAnim(Landroid/animation/AnimatorSet;ZFZ)Landroid/animation/Animator;
    .locals 5

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, p2

    int-to-float p4, p4

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    const-string/jumbo v2, "getTaskbarView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    add-float/2addr p4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    move-result p4

    int-to-float p4, p4

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v1

    const-string v2, "createAnimToStashTransientTaskbar. endTransY="

    const-string v3, ", startTransY="

    const-string v4, ", startVelocity="

    invoke-static {v2, p4, v3, v0, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", inApp="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "TaskbarStashController"

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p3, v0, p4}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-string v1, "animateToValue(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_4

    sget-object p3, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;->getTO_UNSTASH()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    move-result-object p3

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->apply(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    iget-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->getProxy()Ljava/util/function/Consumer;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lcom/android/common/util/m;

    invoke-direct {v1, p1, p2}, Lcom/android/common/util/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->setProxy(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->setCurrentAnimation(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v1, 0x7d0

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;

    invoke-direct {p2, p0, p4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;F)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_4
    cmpg-float p0, v0, p4

    if-nez p0, :cond_8

    invoke-virtual {p3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/animation/Animator$AnimatorListener;

    if-eqz p4, :cond_5

    invoke-interface {p4, p3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    if-eqz p2, :cond_7

    invoke-interface {p2, p3}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_9
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic createTransientSwipeUpGuideAnim$default(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Landroid/animation/AnimatorSet;ZFZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createTransientSwipeUpGuideAnim(Landroid/animation/AnimatorSet;ZFZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final createTransientSwipeUpGuideAnim$lambda$9$lambda$8(Landroid/animation/AnimatorSet;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final getTaskbarManualStashDuration(Z)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->getTaskbarManualStashDuration(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final isStashedInSpecialPage()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->isStashedInSpecialPage()Z

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeListener$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Landroid/animation/AnimatorSet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createTransientSwipeUpGuideAnim$lambda$9$lambda$8(Landroid/animation/AnimatorSet;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final mStashTask$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onIsStashedChanged(Z)V

    return-void
.end method

.method private static final mZenModeListener$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->onZenModeChange(Z)V

    return-void
.end method

.method public static synthetic n(Landroid/animation/AnimatorSet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createTransientAnimToIsStashed$lambda$13$lambda$12(Landroid/animation/AnimatorSet;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(ZLcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->startGuideSwipeAnimIfNeeded$lambda$7(ZLcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    return-void
.end method

.method private final onStashAnimatorEnd(Z)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->curResumeLastTaskAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public static final onTaskbarHidden(ZZ)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final onTaskbarHidden(ZZJ)Landroid/animation/AnimatorSet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(ZZJ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final onTaskbarHidden(ZZJZ)Landroid/animation/AnimatorSet;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(ZZJZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private final onZenModeChange(Z)V
    .locals 2

    const-string/jumbo v0, "onZenModeChange inZenMode: "

    const-string v1, "TaskbarStashController"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mHideTaskbarInZenModeAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    const-wide/16 v0, 0x20

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateAndApplyState(JZ)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateTaskbarParams$lambda$4$lambda$3(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;I)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mStashTask$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    return-void
.end method

.method private static final startGuideSwipeAnimIfNeeded$lambda$7(ZLcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final updateStateFlagForSpecialPage(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->updateStateFlagForSpecialPage(Z)V

    return-void
.end method

.method public static final updateTaskbarHiddenStateWithRunningTask()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->updateTaskbarHiddenStateWithRunningTask()V

    return-void
.end method

.method public static final updateTaskbarHiddenStateWithRunningTask(Landroid/app/TaskInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->updateTaskbarHiddenStateWithRunningTask(Landroid/app/TaskInfo;)V

    return-void
.end method

.method private static final updateTaskbarParams$lambda$4$lambda$3(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;I)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    const-string/jumbo v1, "unstash height change from:"

    const-string v2, " to:"

    const-string v3, "TaskbarStashController"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final animateToProgressInternal(Lcom/android/quickstep/GestureState$GestureEndTarget;FFLandroid/animation/Animator;)V
    .locals 8

    const-string/jumbo v0, "windowAnim"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const-wide/32 v1, 0x4000000

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v3

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->willExtendResumeLastTaskAnimDuration:Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "animateToProgressInternal. Conditions: endTarget = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", start = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", end = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", isTransientTaskbar = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBehaviorFlag = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", willExtendResumeLastTaskAnimDuration = "

    const-string v7, ", isStashed = "

    invoke-static {v6, v3, v0, v4, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, "TaskbarStashController"

    invoke-static {v0, v6, v5}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v0, :cond_1

    cmpg-float p1, p2, p3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->willExtendResumeLastTaskAnimDuration:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->curResumeLastTaskAnim:Landroid/animation/Animator;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarAutoHideTimeout()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$animateToProgressInternal$1$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$animateToProgressInternal$1$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final clearUpdateTaskbarHiddenStateTasks()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableUpdateTaskbarHiddenStateTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableUpdateTaskbarHiddenStateTasks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public createAnimToIsStashed(ZJJZJF)V
    .locals 17

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v0, p9

    iget-object v1, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v10

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    const-wide/16 v3, 0x2

    move-wide/from16 v7, p7

    invoke-virtual {v11, v7, v8, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v13

    invoke-static/range {p7 .. p8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-static {v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_2

    const-string/jumbo v4, "null"

    :cond_2
    iget-object v5, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    iget-object v6, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    iget-object v9, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    iget-object v14, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "createAnimToIsStashed isStashed: "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p2

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", startDelay: "

    const-string v8, ", animateBg: "

    move/from16 v16, v13

    move-wide/from16 v12, p4

    invoke-static {v15, v7, v12, v13, v8}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v7, p6

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", changedFlags: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mState:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIconAlignmentAnimating: "

    const-string v7, ", startVelocity: "

    invoke-static {v15, v3, v1, v2, v7}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", runningAnimator:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskbarDraglayer: [visibility="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    const-string v2, "], taskbarView: [visibility="

    invoke-static {v6, v5, v1, v2, v15}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskbarStashController"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, v11, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v12, p1

    invoke-virtual {v11, v14, v12, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZF)Landroid/animation/Animator;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p7

    move/from16 v9, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createAnimToStashPinnedTaskbar(Landroid/animation/AnimatorSet;ZJJJZLcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)Landroid/animation/Animator;

    :goto_0
    if-eqz v16, :cond_5

    if-eqz v12, :cond_4

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_MANUAL_HIDE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_MANUAL_SHOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_STASH_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;

    move-object v0, v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;ZZJ)V

    invoke-virtual {v14, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZF)Landroid/animation/Animator;
    .locals 10

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sub-float v3, v2, v0

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    mul-float/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    cmpg-float v1, v4, v1

    const-wide/16 v5, 0x12c

    if-nez v1, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    div-float v1, v3, v4

    float-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :goto_2
    invoke-static {v7, v8, v5, v6}, Li6/j;->e(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v1

    const-string v7, "createAnimToStashTransientTaskbar. isStashed="

    const-string v8, ", endTransY="

    const-string v9, ", startTransY="

    invoke-static {v2, v7, v8, v9, p2}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", startVelocity="

    const-string v9, ", finalStartVelocity="

    invoke-static {v7, v0, v8, p3, v9}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p3, " remainDistance="

    const-string v8, ", animaDuration="

    invoke-static {v7, v4, p3, v3, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", inApp="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "TaskbarStashController"

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p3, v0, v2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-string v1, "animateToValue(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object v1

    const-string v3, "getIconAlignmentStateCallback(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$1;

    invoke-direct {v3, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$1;-><init>(Lcom/android/quickstep/MultiStateCallback;)V

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$2;

    invoke-direct {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$2;-><init>()V

    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_4

    sget-object p2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;->getTO_STASH()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->apply(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    goto :goto_4

    :cond_4
    sget-object p2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;->getTO_UNSTASH()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->apply(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    :goto_4
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->getProxy()Ljava/util/function/Consumer;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    new-instance p3, Lcom/android/launcher3/taskbar/o1;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lcom/android/launcher3/taskbar/o1;-><init>(Ljava/lang/Cloneable;I)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->setProxy(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->setCurrentAnimation(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v4, 0x7d0

    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$4$1;

    invoke-direct {p2, p0, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$4$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;F)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    cmpg-float p0, v0, v2

    if-nez p0, :cond_a

    invoke-virtual {p3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    if-eqz p2, :cond_9

    invoke-interface {p2, p3}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_b
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    const-string v0, "\tmUnStashHeightFollowDensity="

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    return-void
.end method

.method public finishCurrentStashAnimation()V
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finishCurrentStashAnimation. mAnimator:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", springStash:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", springStashVal:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", springRunning:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TaskbarStashController"

    invoke-static {v5, v4, v0}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->finishCurrentStashAnimation()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->finishToEndImmediately()V

    :cond_2
    return-void
.end method

.method public getContentHeightForIme()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mContentHeightNon:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    :goto_0
    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mContentHeightNon:I

    :goto_1
    return p0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-nez v0, :cond_4

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mContentHeightNon:I

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getContentHeightToReportToApps()I

    move-result p0

    return p0
.end method

.method public getContentHeightToReportToApps()I
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    const-wide/16 v1, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mContentHeightNon:I

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashedHeight()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v4, 0x98004e1eL

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v0

    const-string/jumbo v4, "getTaskbarProfile(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v1

    const-string v2, "TaskbarStashController"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getContentHeightToReportToApps 1, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    sget-object v1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v1

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide/16 v5, 0x40

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    const-string v1, "getContentHeightToReportToApps 2, "

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0

    :cond_5
    const-string v0, "getContentHeightToReportToApps 3, 0"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mContentHeightNon:I

    return p0

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    const-string v0, "getContentHeightToReportToApps 3\uff0c 0"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mContentHeightNon:I

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    const-string v1, "getContentHeightToReportToApps 4, "

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    :goto_0
    return p0

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    return p0
.end method

.method public final getCurResumeLastTaskAnim()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->curResumeLastTaskAnim:Landroid/animation/Animator;

    return-object p0
.end method

.method public final getIconTranslationYForSpringStashEndListener()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    return-object p0
.end method

.method public getTaskbarStashStartDelayForIme()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTouchableHeight()I
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TaskbarStashController"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "getTouchableHeight 0, in small screen mode"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-wide v3, 0x98004e1eL

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v0

    const-string/jumbo v3, "getTaskbarProfile(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x10

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTouchableHeight 1, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "getTouchableHeight 2, 0"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarBottomMargin()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->transitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    return-object p0
.end method

.method public final getYAxisStashAnimMaxTranslation()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAdditionTranslateYForStash:I

    add-int/2addr v0, p0

    return v0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 2

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getTaskbarBgHeightOffsetForStash()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarHeightPx(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateTaskbarParams(Lcom/android/launcher3/DeviceProfile;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mHideTaskbarInZenModeAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeMonitor:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->isZenMode()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->onZenModeChange(Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeMonitor:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeListener:Ljava/util/function/Consumer;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->register(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {p1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public injectAfterInit()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->injectAfterInit()V

    return-void
.end method

.method public isAnimating()Z
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isAnimating()Z

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public onConfigurationChanged(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onConfigurationChanged(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarHeightPx(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit16 v2, p1, 0x900

    const/16 v4, 0x900

    if-ne v2, v4, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit16 v4, p1, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_2

    move v3, v1

    :cond_2
    invoke-static {p1}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onConfigurationChanged: diff="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "TaskbarStashController"

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeMonitor:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->unregister(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateTaskbarParams(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public final onOplusSystemBarAttributesChanged(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-wide/32 v2, 0x4000000

    invoke-virtual {p0, v2, v3, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->willExtendResumeLastTaskAnimDuration:Z

    :cond_1
    return-void
.end method

.method public final pausePinnedTaskbarStashAnimator()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskbarStashController"

    const-string v1, "Stash animator onPause"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    return-void
.end method

.method public final resetBubbleTextViewState()V
    .locals 6

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    instance-of v5, v4, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetBubbleTextViewState info:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TaskbarStashController"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, v2}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimatorStateForTouch(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final setCurResumeLastTaskAnim(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->curResumeLastTaskAnim:Landroid/animation/Animator;

    return-void
.end method

.method public final startGuideSwipeAnimIfNeeded(ZLjava/lang/Runnable;Z)V
    .locals 11

    const-string v0, "animRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    const-string/jumbo v1, "startGuideSwipeAnimIfNeeded: mIsStashed="

    const-string v2, ", needReset="

    const-string v3, "TaskbarStashController"

    invoke-static {v1, v0, v2, p3, v3}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x12c

    move-object v4, p0

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createGuideAnimToIsStashed(ZJZFZ)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$startGuideSwipeAnimIfNeeded$$inlined$addListener$default$1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$startGuideSwipeAnimIfNeeded$$inlined$addListener$default$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance p2, Lcom/android/common/util/n;

    invoke-direct {p2, p3, p0}, Lcom/android/common/util/n;-><init>(ZLcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public startStashHint(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isDisableTaskbarLongClickToStash()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_3

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object p1, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public startUnstashHint(Z)V
    .locals 0

    return-void
.end method

.method public updateStateForFlag(JZ)V
    .locals 7

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v3

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mOldIsStashedInApp:Z

    const-string v5, "TaskbarStashController"

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mOldIsStashedInApp:Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v3

    const-string/jumbo v4, "updateStateForFlag isStashedInApp:"

    invoke-static {v4, v5, v3}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x2

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateStateForFlag e:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq v2, p3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "updateStateForFlag: FLAG_IN_APP enabled: "

    const-string p2, ", oldIsInAppFlag="

    invoke-static {p1, p3, p2, v2, v5}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    :cond_3
    return-void
.end method

.method public updateStateForSysuiFlags(JZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForSysuiFlags(JZ)V

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x2

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->willExtendResumeLastTaskAnimDuration:Z

    :cond_0
    return-void
.end method

.method public final updateTaskbarParams(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getUnstashHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setUnstashedHeight(I)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/launcher3/taskbar/p1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/p1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;I)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
