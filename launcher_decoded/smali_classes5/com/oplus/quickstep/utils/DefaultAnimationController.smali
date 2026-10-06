.class public Lcom/oplus/quickstep/utils/DefaultAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0093\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ7\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J3\u0010*\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010 J\u0019\u0010/\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00081\u00100J\u001f\u00104\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008A\u0010 J\u0019\u0010C\u001a\u00020\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008G\u0010@J\u0019\u0010J\u001a\u00020\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0011\u0010L\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0011\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Q\u0010 J\u000f\u0010R\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008R\u0010 J;\u0010X\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010T\u001a\u0004\u0018\u00010S2\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010U2\u0006\u0010W\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008[\u0010@J\u0017\u0010\\\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\\\u0010@J\u000f\u0010]\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008]\u0010 J\u000f\u0010^\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008^\u0010 J\u000f\u0010_\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008_\u0010 J\u000f\u0010`\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008`\u0010 J\u000f\u0010a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008a\u0010 J\u000f\u0010b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008b\u0010 J\u000f\u0010c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008c\u0010\u0003J\u000f\u0010d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008d\u0010 J\u000f\u0010e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008e\u0010 J\u0017\u0010g\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008l\u0010@J\u000f\u0010m\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008m\u0010 J\u000f\u0010n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008n\u0010\u0003J\u0011\u0010p\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0011\u0010r\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0011\u0010u\u001a\u0004\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0019\u0010x\u001a\u00020\u000b2\u0008\u0010w\u001a\u0004\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010|\u001a\u00020\u000b2\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}J\u0015\u0010~\u001a\u00020\u000b2\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008~\u0010}J\u0012\u0010\u0080\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J(\u0010\u0084\u0001\u001a\u00020\u000b2\u0014\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020N0\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J!\u0010\u0086\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010N0\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010 J\u001a\u0010\u008a\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010@J\u001a\u0010\u008b\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010@J\u0011\u0010\u008c\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010 J\u001a\u0010\u008d\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010@J\u0011\u0010\u008e\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010 R+\u0010\u0091\u0001\u001a\u0014\u0012\u0004\u0012\u00020z0\u008f\u0001j\t\u0012\u0004\u0012\u00020z`\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/DefaultAnimationController;",
        "",
        "<init>",
        "()V",
        "",
        "isEnd",
        "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
        "appLaunchAnimFactory",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "appTargets",
        "Lr5/b0;",
        "appLaunchAnimStartOrEnd",
        "(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V",
        "appCloseAnimStartOrEnd",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "recentAnim",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "recentsController",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "targets",
        "existingAnimClient",
        "addRecentsAnim",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/RecentsAnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V",
        "",
        "keepId",
        "removeTasksInRecents",
        "(Ljava/lang/Integer;Lcom/android/quickstep/RecentsAnimationController;)V",
        "anim",
        "revertRecentsAnimation",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V",
        "cleanUpRecentsAnim",
        "()Z",
        "removeTasksOnRealStart",
        "hasRecentsAnim",
        "Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "getAnimState",
        "()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "oldState",
        "newState",
        "Landroid/app/TaskInfo;",
        "runningTask",
        "onAnimStateChanged",
        "(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/TaskInfo;Z)V",
        "isAppWindowAnimRunning",
        "Ljava/lang/Runnable;",
        "callback",
        "setRecentsAnimFinishCallback",
        "(Ljava/lang/Runnable;)V",
        "setAppLaunchAnimFinishCallback",
        "curRecentsAnim",
        "animationId",
        "canFinishRecentsAnim",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;I)Z",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "gestureState",
        "setOnceGestureProcessing",
        "(Lcom/oplus/quickstep/gesture/OplusGestureState;)V",
        "Landroid/content/Context;",
        "context",
        "setOnAppExit",
        "(Landroid/content/Context;)V",
        "isInAppToOverviewContinuation",
        "setAppToOverviewContinuationState",
        "(Z)V",
        "isOnceGestureProcessing",
        "taskInfo",
        "updateRunningTask",
        "(Landroid/app/TaskInfo;)V",
        "updateRunningRemoteTarget",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "reset",
        "Lcom/oplus/quickstep/integration/LocalTransInfo;",
        "info",
        "cacheLocalTransInfo",
        "(Lcom/oplus/quickstep/integration/LocalTransInfo;)V",
        "getLocalTransInfo",
        "()Lcom/oplus/quickstep/integration/LocalTransInfo;",
        "Landroid/view/View;",
        "getClickedAppView",
        "()Landroid/view/View;",
        "getAppAnimStart",
        "allRecentsAnimationEnd",
        "Landroid/content/Intent;",
        "intent",
        "Ljava/util/function/Supplier;",
        "call",
        "runnable",
        "delayStartActivityIfNeed",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z",
        "value",
        "setBetweenTransitionEndAndFinish",
        "setBetweenAppExitTransitionEndAndFinish",
        "isStartActivityBetweenTransitionEndAndFinish",
        "isOpeningAnim",
        "isReverseOpen",
        "isClosingAnimAndAnimClosed",
        "forbidTouch",
        "forbidSwipeUp",
        "enableSwipeUp",
        "isMultiOpen",
        "isMultiClose",
        "widgetId",
        "setOpeningRemoteAnimWidgetId",
        "(I)V",
        "getOpeningRemoteAnimWidgetId",
        "()I",
        "isWidget",
        "setCloseWidgetRemoteAnim",
        "isCloseWidgetRemoteAnim",
        "forceStopAllRecentAnim",
        "",
        "getSwipingUpActivityPkg",
        "()Ljava/lang/String;",
        "getRunningTaskInfo",
        "()Landroid/app/TaskInfo;",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "getRecentsAnimBreakParam",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "breakParam",
        "setRecentsAnimBreakParam",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V",
        "Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;",
        "listener",
        "addOnAnimStateChangeListener",
        "(Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;)V",
        "removeOnAnimStateChangeListener",
        "",
        "getOpeningProgress",
        "()F",
        "Lr5/k;",
        "pair",
        "setLastPreLoadView",
        "(Lr5/k;)V",
        "getLastPreLoadView",
        "()Lr5/k;",
        "isPreStartAnimRunning",
        "isRunning",
        "setPreStartAnimRunning",
        "setSimulateSlideToRecentsIsRunning",
        "isSimulateSlideToRecentsIsRunning",
        "setOverviewToggleRecentsRunning",
        "isOverviewToggleRecentsRunning",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "animStateChangeListeners",
        "Ljava/util/ArrayList;",
        "OnAnimStateChangeListener",
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
        "SMAP\nDefaultAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAnimationController.kt\ncom/oplus/quickstep/utils/DefaultAnimationController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1863#2,2:326\n*S KotlinDebug\n*F\n+ 1 DefaultAnimationController.kt\ncom/oplus/quickstep/utils/DefaultAnimationController\n*L\n106#1:326,2\n*E\n"
    }
.end annotation


# instance fields
.field private animStateChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/DefaultAnimationController;->animStateChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic addRecentsAnim$default(Lcom/oplus/quickstep/utils/DefaultAnimationController;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/RecentsAnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->addRecentsAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/RecentsAnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRecentsAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onAnimStateChanged$default(Lcom/oplus/quickstep/utils/DefaultAnimationController;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/TaskInfo;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/TaskInfo;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAnimStateChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addOnAnimStateChangeListener(Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DefaultAnimationController;->animStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRecentsAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/RecentsAnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
    .locals 0

    const-string/jumbo p0, "recentAnim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "recentsController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public allRecentsAnimationEnd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public appCloseAnimStartOrEnd(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    return-void
.end method

.method public appLaunchAnimStartOrEnd(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    const-string p0, "appLaunchAnimFactory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appTargets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cacheLocalTransInfo(Lcom/oplus/quickstep/integration/LocalTransInfo;)V
    .locals 0

    return-void
.end method

.method public canFinishRecentsAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;I)Z
    .locals 0

    const-string p0, "curRecentsAnim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public cleanUpRecentsAnim()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    const-string/jumbo p0, "runnable"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public enableSwipeUp()V
    .locals 0

    return-void
.end method

.method public forbidSwipeUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public forbidTouch()Z
    .locals 2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isReverseToOpenAnimRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public forceStopAllRecentAnim()V
    .locals 0

    return-void
.end method

.method public getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    return-object p0
.end method

.method public getAppAnimStart()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getClickedAppView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastPreLoadView()Lr5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p0, Lr5/k;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getLocalTransInfo()Lcom/oplus/quickstep/integration/LocalTransInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOpeningProgress()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOpeningRemoteAnimWidgetId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getRecentsAnimBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRunningTaskInfo()Landroid/app/TaskInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSwipingUpActivityPkg()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasRecentsAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAppWindowAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCloseWidgetRemoteAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isClosingAnimAndAnimClosed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiClose()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOnceGestureProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOpeningAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOverviewToggleRecentsRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreStartAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReverseOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSimulateSlideToRecentsIsRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStartActivityBetweenTransitionEndAndFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/TaskInfo;Z)V
    .locals 1

    const-string/jumbo v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DefaultAnimationController;->animStateChangeListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;->onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/TaskInfo;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeOnAnimStateChangeListener(Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DefaultAnimationController;->animStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTasksInRecents(Ljava/lang/Integer;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    const-string/jumbo p0, "recentsController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeTasksOnRealStart()V
    .locals 0

    return-void
.end method

.method public reset(Z)V
    .locals 0

    return-void
.end method

.method public revertRecentsAnimation(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setAppLaunchAnimFinishCallback(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setAppToOverviewContinuationState(Z)V
    .locals 0

    return-void
.end method

.method public setBetweenAppExitTransitionEndAndFinish(Z)V
    .locals 0

    return-void
.end method

.method public setBetweenTransitionEndAndFinish(Z)V
    .locals 0

    return-void
.end method

.method public setCloseWidgetRemoteAnim(Z)V
    .locals 0

    return-void
.end method

.method public setLastPreLoadView(Lr5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "pair"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setOnAppExit(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setOnceGestureProcessing(Lcom/oplus/quickstep/gesture/OplusGestureState;)V
    .locals 0

    return-void
.end method

.method public setOpeningRemoteAnimWidgetId(I)V
    .locals 0

    return-void
.end method

.method public setOverviewToggleRecentsRunning(Z)V
    .locals 0

    return-void
.end method

.method public setPreStartAnimRunning(Z)V
    .locals 0

    return-void
.end method

.method public setRecentsAnimBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V
    .locals 0

    return-void
.end method

.method public setRecentsAnimFinishCallback(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setSimulateSlideToRecentsIsRunning(Z)V
    .locals 0

    return-void
.end method

.method public updateRunningRemoteTarget([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    const-string p0, "appTargets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateRunningTask(Landroid/app/TaskInfo;)V
    .locals 0

    return-void
.end method
