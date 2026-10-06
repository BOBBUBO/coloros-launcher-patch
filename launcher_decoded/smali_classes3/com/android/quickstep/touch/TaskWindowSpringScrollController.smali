.class public final Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;,
        Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;,
        Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;,
        Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 y2\u00020\u0001:\u0004yz{|B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\n\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0018\u001a\u00020\u000f2\u0012\u0010\n\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010%\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008%\u0010&J-\u0010-\u001a\u00020\u000f2\u000e\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'2\u0006\u0010*\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.Jc\u00106\u001a\u0008\u0018\u000105R\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u00102\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u001b\u00a2\u0006\u0004\u00088\u0010\u001dJ\r\u00109\u001a\u00020\u000f\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010:J\u001b\u0010=\u001a\u000605R\u00020\u00002\u0006\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010>J-\u0010C\u001a\u00020\u000f2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010E\u001a\u00020\u000f2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008E\u0010DJ?\u0010F\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u001b2\u0014\u0010\n\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0010\u0010)\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020(\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010I\u001a\u00020\u000f2\u0014\u0010\n\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010H\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010\u001aJ\u0017\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010P\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020J2\u0006\u0010O\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010S\u001a\u00020\u000f2\u0012\u0010R\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ-\u0010U\u001a\u00020\u000f2\u0014\u0010\n\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010H\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008U\u0010\u001aJ\u0011\u0010V\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008V\u0010WR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010X\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0014\u0010b\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010\n\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010fR\u0016\u0010g\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u0010j\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008j\u0010\u0008R&\u0010l\u001a\u000605R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010s\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x\u00a8\u0006}"
    }
    d2 = {
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController;",
        "",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "taskAnimationManager",
        "<init>",
        "(Lcom/android/quickstep/TaskAnimationManager;)V",
        "",
        "isAttached",
        "()Z",
        "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "swipeUpHandler",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "breakOpenAnim",
        "useAsyncSpring",
        "isNavModeButton",
        "Lr5/b0;",
        "attach",
        "(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/util/animation/AnimationRecord;ZZ)V",
        "cancel",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "isFling",
        "handleNormalGestureEnd",
        "(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V",
        "detach",
        "(Z)V",
        "(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V",
        "",
        "getFinalPositionOfScrollYSpring",
        "()F",
        "shift",
        "handleUpdateDisplacementWithShift",
        "(F)Z",
        "scrollOffset",
        "gestureStarted",
        "Lcom/android/quickstep/GestureState;",
        "gestureState",
        "handleApplyScrollAndTransform",
        "(FZLcom/android/quickstep/GestureState;Lcom/android/quickstep/util/animation/AnimationRecord;)Z",
        "",
        "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
        "remoteTargetHandles",
        "progress",
        "Lcom/android/quickstep/AnimatedFloat;",
        "currentShift",
        "onRemoteHandlePlaybackUpdate",
        "([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;FLcom/android/quickstep/AnimatedFloat;)V",
        "start",
        "end",
        "Landroid/graphics/PointF;",
        "velocityPxPerMs",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;",
        "animateToProgressInternal",
        "(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;FFLcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/PointF;ZLandroid/animation/Animator$AnimatorListener;)Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;",
        "getScrollY",
        "onApplyLoadPlanExecuted",
        "()V",
        "endScrollerYAnim",
        "async",
        "initSpringController",
        "(Z)Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation;",
        "animation",
        "value",
        "velocity",
        "onScrollXSpringUpdate",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V",
        "onScrollYSpringUpdate",
        "updateRemoteHandlePlaybackAsync",
        "(FLcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V",
        "isScrollXAnimationCancel",
        "animateTaskViewToPrimaryTranslation",
        "",
        "stateMask",
        "isInState",
        "(I)Z",
        "newState",
        "enable",
        "updateState",
        "(IZ)V",
        "previousSwipeUpHandler",
        "onDetachFromPreviousHandler",
        "(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V",
        "onDetachFinished",
        "getScrollOffsetStartValue",
        "()Ljava/lang/Float;",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "getTaskAnimationManager",
        "()Lcom/android/quickstep/TaskAnimationManager;",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "scrollXValueHolder",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "scrollXUpdateListener",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "scrollYValueHolder",
        "scrollYUpdateListener",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;",
        "currentSwipeDownFlingAnimEndListener",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;",
        "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "state",
        "I",
        "<set-?>",
        "isAsyncSpringAttached",
        "Z",
        "springScroller",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;",
        "getSpringScroller",
        "()Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;",
        "setSpringScroller",
        "(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;)V",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;",
        "swipeDownFlingAnimRecord",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;",
        "getSwipeDownFlingAnimRecord",
        "()Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;",
        "setSwipeDownFlingAnimRecord",
        "(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;)V",
        "Companion",
        "SpringScrollEndListener",
        "SpringScroller",
        "SwipeDownFlingAnimRecord",
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
        "SMAP\nTaskWindowSpringScrollController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskWindowSpringScrollController.kt\ncom/android/quickstep/touch/TaskWindowSpringScrollController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1192:1\n1#2:1193\n13346#3,2:1194\n13346#3,2:1196\n13346#3,2:1198\n13346#3,2:1200\n13346#3,2:1202\n13346#3,2:1204\n13346#3,2:1206\n13346#3,2:1208\n13346#3,2:1210\n13346#3,2:1212\n*S KotlinDebug\n*F\n+ 1 TaskWindowSpringScrollController.kt\ncom/android/quickstep/touch/TaskWindowSpringScrollController\n*L\n266#1:1194,2\n278#1:1196,2\n341#1:1198,2\n348#1:1200,2\n395#1:1202,2\n427#1:1204,2\n527#1:1206,2\n545#1:1208,2\n658#1:1210,2\n889#1:1212,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

.field private static final DISABLE_MULTI_WINDOW_FLING_DOWN_SPRING:Z = false

.field public static final ENABLE_RETURN_HOME_IMMEDIATELY_WITHOUT_FOCUS:Z = true

.field private static final MSG_UPDATE_SHIFT:I = 0x8

.field public static final RV_OFFSET_X_SPRING_DAMPING:F = 0.9f

.field public static final RV_OFFSET_X_SPRING_MAX_DAMPING:F = 1.0f

.field public static final RV_OFFSET_X_SPRING_MAX_STIFFNESS:F = 400.0f

.field public static final RV_OFFSET_X_SPRING_STIFFNESS:F = 800.0f

.field private static final RV_SCALE_SPRING_DAMPING:F = 0.8f

.field private static final RV_SCALE_SPRING_MAX_DAMPING:F = 1.0f

.field private static final RV_SCALE_SPRING_MAX_STIFFNESS:F = 10000.0f

.field private static final RV_SCALE_SPRING_STIFFNESS:F = 800.0f

.field private static final RV_SCALE_SPRING_STIFFNESS_HAND_FOLLOW:F = 3947.84f

.field public static final RV_SCROLL_OFFSET_SPRING_ANIMATE_FACTORS_THRESHOLD:F = 0.3f

.field private static final SCROLL_X_FLING_SPRING_DAMPING:F = 1.0f

.field private static final SCROLL_X_FLING_SPRING_STIFFNESS:F = 800.0f

.field private static final SCROLL_X_SPRING_DAMPING:F = 1.0f

.field private static final SCROLL_X_SPRING_STIFFNESS:F = 4000.0f

.field private static final SCROLL_Y_SPRING_DAMPING:F = 1.0f

.field private static final SCROLL_Y_SPRING_STIFFNESS:F = 5000.0f

.field private static final STATE_INTERRUPT_GOING_TO_CURRENT:I = 0x2

.field private static final STATE_NONE:I = 0x0

.field private static final STATE_SWIPE_DOWN_FLING_INTERRUPT:I = 0x1

.field private static final SWIPE_DOWN_FLING_SPRING_DAMPING:F = 0.85f

.field private static final SWIPE_DOWN_FLING_SPRING_STIFFNESS:F = 150.0f

.field private static final TAG:Ljava/lang/String; = "TaskWindowSpringScroller"

.field private static final TASK_VIEW_SIMULATOR_SECONDARY_SCALE_MAX:F = 3.0f

.field private static currentInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/touch/TaskWindowSpringScrollController;",
            ">;"
        }
    .end annotation
.end field

.field private static firstFrameApplyScrollAndTransformAfterAttaching:Z

.field private static isButtonNavMode:Z

.field private static final mainHandler:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion$mainHandler$1;


# instance fields
.field private volatile currentSwipeDownFlingAnimEndListener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

.field private isAsyncSpringAttached:Z

.field private final scrollXUpdateListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

.field private final scrollXValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private final scrollYUpdateListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

.field private final scrollYValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

.field private volatile state:I

.field private swipeDownFlingAnimRecord:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;

.field private volatile swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;"
        }
    .end annotation
.end field

.field private final taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion$mainHandler$1;

    invoke-direct {v1, v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion$mainHandler$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->mainHandler:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion$mainHandler$1;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1

    const-string/jumbo v0, "taskAnimationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance p1, Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-direct {p1}, Lcom/android/quickstep/util/animation/FloatValueHolder;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollXValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance p1, Lcom/android/quickstep/touch/h;

    invoke-direct {p1, p0}, Lcom/android/quickstep/touch/h;-><init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;)V

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollXUpdateListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

    new-instance p1, Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-direct {p1}, Lcom/android/quickstep/util/animation/FloatValueHolder;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance p1, Lcom/android/quickstep/touch/i;

    invoke-direct {p1, p0}, Lcom/android/quickstep/touch/i;-><init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;)V

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYUpdateListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->initSpringController(Z)Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentInstance:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYUpdateListener$lambda$3(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$getCurrentInstance$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentInstance:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$isButtonNavMode$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isButtonNavMode:Z

    return v0
.end method

.method public static final synthetic access$setCurrentSwipeDownFlingAnimEndListener$p(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentSwipeDownFlingAnimEndListener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    return-void
.end method

.method private final animateTaskViewToPrimaryTranslation(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isLastSnapWithVelocity()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p2

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p2, v3, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p2

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->isNonPendingApplyData()Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/android/quickstep/views/RecentsView;->getScrollOffsetWithoutAnimation(Z)I

    move-result p2

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getXValue()F

    move-result p0

    int-to-float v2, p2

    sub-float v2, p0, v2

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    sget-object v6, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v2, v7, v1

    const/4 v8, 0x0

    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onScrollXSpringEnd: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xValue="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "normalScrollOffset="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startOffset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "TaskWindowSpringScroller"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->handleUpdateDisplacementWithShift$lambda$44(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->onScrollXSpringUpdate$lambda$15$lambda$14$lambda$13(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->onScrollYSpringUpdate$lambda$21(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollXUpdateListener$lambda$1(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/touch/TaskWindowSpringScrollController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->onScrollXSpringUpdate$lambda$12$lambda$11(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/touch/TaskWindowSpringScrollController;)V

    return-void
.end method

.method public static final getCreatedInstance()Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->getCreatedInstance()Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    move-result-object v0

    return-object v0
.end method

.method private final getScrollOffsetStartValue()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isNonPendingApplyData()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffsetWithoutAnimation(Z)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final handleUpdateDisplacementWithShift$lambda$44(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->animateToFinalPositionY(F)V

    return-void
.end method

.method private final initSpringController(Z)Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;
    .locals 5

    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollXValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 v4, 0x457a0000    # 4000.0f

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollXUpdateListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v4, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-direct {v1, v4, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const v3, 0x459c4000    # 5000.0f

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYUpdateListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-direct {p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;-><init>()V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    const-string v3, "getSpring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->getMinimumVisibleChange()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setMinimumVisibleChange(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYUpdateListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    new-instance v1, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-direct {v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;-><init>()V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->getMinimumVisibleChange()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setMinimumVisibleChange(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-virtual {v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollXUpdateListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    new-instance v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;-><init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;-><init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final isEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private final isInState(I)Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->state:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onDetachFinished(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->animateTaskViewToPrimaryTranslation(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    return-void
.end method

.method private final onDetachFromPreviousHandler(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentSwipeDownFlingAnimEndListener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detaching previous handler.swipeDownFlingAnimRunning="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "TaskWindowSpringScroller"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentSwipeDownFlingAnimEndListener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object p1

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->clearStateIfNeed(I)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->detach(Z)V

    return-void
.end method

.method private final onScrollXSpringUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;FF)V"
        }
    .end annotation

    sget-object p1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAttached()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getHasRequestFinishX()Z

    move-result p1

    const-string v0, "TaskWindowSpringScroller"

    if-eqz p1, :cond_2

    const-string/jumbo p0, "onScrollXSpringUpdate but springScroller has request finish! return. "

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsAnimationTargets()Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->isReleased()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string/jumbo p0, "onScrollXSpringUpdate but recentsAnimationTargets has released! return. "

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setXVelocity(F)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setXValue(F)V

    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAsyncSpringAttached:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    move v2, p3

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/quickstep/util/TransformParams;->getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "TaskWindowSpringScroller.onScrollXSpringUpdate"

    invoke-virtual {v3, p3, v4}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(ZLjava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/filter/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/filter/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    if-eqz p1, :cond_c

    array-length v0, p1

    :goto_2
    if-ge p3, v0, :cond_c

    aget-object v1, p1, p3

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, p2}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    :cond_8
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, p2}, Lcom/android/quickstep/util/OplusBaseTransformParams;->setCurrentScrollOffset(F)V

    :cond_9
    iget-boolean v3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAsyncSpringAttached:Z

    if-eqz v3, :cond_a

    sget-object v3, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/morphicon/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v1}, Lcom/android/launcher3/morphicon/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_b
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method private static final onScrollXSpringUpdate$lambda$12$lambda$11(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/touch/TaskWindowSpringScrollController;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getDragLengthFactor()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->updateRemoteHandlePlaybackAsync(FLcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method private static final onScrollXSpringUpdate$lambda$15$lambda$14$lambda$13(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    const-string v0, "$remoteTargetHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_0
    return-void
.end method

.method private final onScrollYSpringUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;FF)V"
        }
    .end annotation

    sget-object p1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAttached()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getHasRequestFinishY()Z

    move-result p1

    const-string v0, "TaskWindowSpringScroller"

    if-eqz p1, :cond_2

    const-string/jumbo p0, "onScrollYSpringUpdate but springScroller has request finish! return. "

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsAnimationTargets()Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->isReleased()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const-string/jumbo p0, "onScrollYSpringUpdate but recentsAnimationTargets has released! return. "

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getYValue()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getYVelocity()F

    move-result p1

    cmpg-float p1, p3, p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setYVelocity(F)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setYValue(F)V

    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getDragLengthFactor()F

    move-result p1

    div-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getDragLengthFactor()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onScrollYSpringUpdate err. progress is: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", dragLengthFactor:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, p3

    :goto_2
    iget-boolean v3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAsyncSpringAttached:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    if-eqz p1, :cond_10

    if-eqz v2, :cond_10

    iget-object v3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_b

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/android/quickstep/util/TransformParams;->getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "TaskWindowSpringScroller.onScrollYSpringUpdate"

    invoke-virtual {v5, v4, v6}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(ZLjava/lang/String;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p3

    :cond_c
    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    iput p2, p3, Lcom/android/quickstep/AnimatedFloat;->value:F

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-direct {p0, p2, p3, v2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->updateRemoteHandlePlaybackAsync(FLcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    array-length p2, v2

    :goto_5
    if-ge v4, p2, :cond_f

    aget-object p3, v2, v4

    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    sget-object p2, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->mainHandler:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion$mainHandler$1;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p3, v0, Landroid/os/Message;->what:I

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_8

    :cond_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-nez p3, :cond_11

    move p3, v1

    goto :goto_6

    :cond_11
    move p3, v4

    :goto_6
    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    move v1, v4

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update shift on illegal thread, debug here!progress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", swipeUpHandler null?:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", remoteTargetHandles null?:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object p3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/touch/f;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/touch/f;-><init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V

    invoke-virtual {p3, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    :goto_8
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeDownFlingAnimRecord:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->setFullScreenProgress(Ljava/lang/Float;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->setTransformParamsProgress(Ljava/lang/Float;)V

    :cond_15
    return-void
.end method

.method private static final onScrollYSpringUpdate$lambda$21(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentSwipeDownFlingAnimEndListener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->computeRecentsScrollIfInvisible()V

    :cond_0
    return-void
.end method

.method private static final scrollXUpdateListener$lambda$1(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->onScrollXSpringUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private static final scrollYUpdateListener$lambda$3(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->onScrollYSpringUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private final updateRemoteHandlePlaybackAsync(FLcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;[",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p3

    :cond_1
    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lcom/android/quickstep/util/TransformParams;->setProgress(F)Lcom/android/quickstep/util/TransformParams;

    :cond_2
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getPlaybackController()Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->onRemoteHandlePlaybackUpdate([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;FLcom/android/quickstep/AnimatedFloat;)V

    :cond_5
    return-void
.end method

.method private final updateState(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isInState(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isInState(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->state:I

    or-int/2addr v0, p1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->state:I

    not-int v1, p1

    and-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->state:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->state:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateState. cur="

    const-string v2, ", newUpdate="

    const-string v3, ", enable="

    invoke-static {p0, p1, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "TaskWindowSpringScroller"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final animateToProgressInternal(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;FFLcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/PointF;ZLandroid/animation/Animator$AnimatorListener;)Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            "FF",
            "Lcom/android/quickstep/util/animation/AnimationRecord;",
            "Landroid/graphics/PointF;",
            "Z",
            "Landroid/animation/Animator$AnimatorListener;",
            ")",
            "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;"
        }
    .end annotation

    const-string/jumbo v0, "swipeUpHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "velocityPxPerMs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->access$isCompatibleRemoteTargetHandles(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result p5

    if-ne p5, v1, :cond_3

    move p5, v1

    goto :goto_1

    :cond_3
    move p5, v0

    :goto_1
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, v3, :cond_4

    if-eqz p7, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    const/4 p7, 0x0

    cmpg-float v3, p4, p7

    if-nez v3, :cond_6

    cmpg-float p3, p3, p7

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    move p3, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p3, v0

    :goto_4
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-nez p5, :cond_8

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-interface {p8, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->updateState(IZ)V

    iget-object p3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentSwipeDownFlingAnimEndListener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    if-eqz p3, :cond_7

    iget-object p5, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p5, p3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->removeEndListener(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V

    :cond_7
    new-instance p3, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;

    invoke-direct {p3, p0, p8, p2, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;-><init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    iput-object p3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentSwipeDownFlingAnimEndListener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentSwipeDownFlingAnimEndListener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->addEndListener(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    iget p2, p6, Landroid/graphics/PointF;->y:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setStartVelocityY(F)V

    invoke-virtual {p1, p4}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->animateToFinalPositionY(F)V

    new-instance p1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;

    invoke-direct {p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeDownFlingAnimRecord:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    return-object p0

    :cond_8
    return-object v2
.end method

.method public final attach(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/util/animation/AnimationRecord;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;",
            "Lcom/android/quickstep/util/animation/AnimationRecord;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string/jumbo v3, "swipeUpHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p4, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isButtonNavMode:Z

    sget-object v3, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {v3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->onDetachFromPreviousHandler(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    :cond_1
    iput-boolean v2, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAsyncSpringAttached:Z

    iget-object v3, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->isAsyncSpring()Z

    move-result v3

    if-eq v2, v3, :cond_2

    iget-boolean v3, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAsyncSpringAttached:Z

    invoke-direct {v0, v3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->initSpringController(Z)Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    :cond_2
    iput-object v1, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget v3, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->state:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getSpring()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v4

    sget v5, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {v4, v5}, Lcom/android/quickstep/GestureState;->clearStateIfNeed(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRecentViewScaleSpring()Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x4576bd71

    invoke-virtual {v4, v5, v6}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->updateSpringFactors(FF)V

    invoke-virtual {v4, v5, v6}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->animateSpringFactorsTo(FF)Landroid/animation/Animator;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->getScrollOffsetStartValue()Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v8, v7}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setStartValueX(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v8

    if-eqz v8, :cond_5

    array-length v9, v8

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11, v7}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v8

    if-ne v8, v7, :cond_6

    move v8, v7

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    xor-int/lit8 v9, v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v10

    iget v10, v10, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-direct {v0, v7}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isInState(I)Z

    move-result v11

    invoke-direct {v0, v7, v6}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->updateState(IZ)V

    const/4 v12, 0x2

    invoke-direct {v0, v12, v6}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->updateState(IZ)V

    if-eqz v11, :cond_9

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeDownFlingAnimRecord:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->getFullScreenProgress()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->getTransformParamsProgress()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v15

    if-eqz v15, :cond_8

    array-length v6, v15

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_8

    aget-object v16, v15, v5

    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v13

    iget-object v13, v13, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->getFullScreenProgress()Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iput v14, v13, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v13

    invoke-virtual {v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;->getTransformParamsProgress()Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/android/quickstep/util/TransformParams;->setProgress(F)Lcom/android/quickstep/util/TransformParams;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v5, v10}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->animateToFinalPositionY(F)V

    invoke-direct {v0, v12, v7}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->updateState(IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v5}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->cancel()V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v5

    iget v5, v5, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v6, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v6, v5}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setStartValueY(F)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setStartVelocityY(F)V

    const/4 v6, 0x0

    :goto_4
    iput-object v6, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeDownFlingAnimRecord:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;

    iget-object v6, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v6, v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setXVelocity(F)V

    invoke-virtual {v6, v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setXValue(F)V

    invoke-virtual {v6, v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setYVelocity(F)V

    invoke-virtual {v6, v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setYValue(F)V

    invoke-virtual {v6, v4}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setPreviousXStartValue(Ljava/lang/Float;)V

    invoke-virtual {v6, v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setStartVelocityX(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setMinimumVisibleChangeX(F)V

    invoke-virtual {v6}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringX()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12, v8}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 v13, 0x457a0000    # 4000.0f

    invoke-virtual {v12, v13}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :cond_a
    invoke-virtual {v6}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringY()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const v8, 0x459c4000    # 5000.0f

    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :cond_b
    sput-boolean v7, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->firstFrameApplyScrollAndTransformAfterAttaching:Z

    iget-object v6, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollXValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/FloatValueHolder;->getValue()F

    move-result v6

    iget-object v7, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v7}, Lcom/android/quickstep/util/animation/FloatValueHolder;->getValue()F

    move-result v7

    iget v8, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->state:I

    iget-object v0, v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeDownFlingAnimRecord:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Attach to handler:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".startY="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",endY="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",starScrollOffset="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",startVelocity=0.0,scrollXSpringValue="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollYSpringValue="

    const-string v4, ",isInSwipeDownFlingInterrupt="

    invoke-static {v12, v6, v1, v7, v4}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ",noOtherInterruptingAnimation="

    const-string v4, ",curState="

    invoke-static {v12, v11, v1, v9, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ",previousState="

    const-string v4, " ,useAsyncSpring="

    invoke-static {v12, v8, v1, v3, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", swipeDownFlingAnimRecord:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TaskWindowSpringScroller"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final detach(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;Z)V"
        }
    .end annotation

    const-string/jumbo p2, "swipeUpHandler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAttached()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "TaskWindowSpringScroller"

    const-string v1, ""

    if-nez p2, :cond_2

    .line 5
    const-string p0, "Not the same swipeUpHandler!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->currentSwipeDownFlingAnimEndListener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0, v2, v2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->updateState(IZ)V

    .line 8
    :cond_3
    iget-boolean p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAsyncSpringAttached:Z

    if-eqz p2, :cond_6

    .line 9
    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    array-length v4, p2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, p2, v5

    .line 11
    invoke-virtual {v6}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/quickstep/util/TransformParams;->getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iput-boolean v3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAsyncSpringAttached:Z

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->isRunningX()Z

    move-result p2

    .line 14
    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->cancel()V

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    .line 16
    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollXValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/FloatValueHolder;->getValue()F

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/FloatValueHolder;->getValue()F

    move-result v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Detach from handler="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",scrollXVal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",scrollYVal="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",isScrollXAnimationCancel="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->onDetachFinished(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    return-void
.end method

.method public final detach(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->detach(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    :cond_0
    return-void
.end method

.method public final endScrollerYAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->canSkipToEndY()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->skipToEndY()V

    :cond_0
    return-void
.end method

.method public final getFinalPositionOfScrollYSpring()F
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringY()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringY()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result p0

    return p0
.end method

.method public final getScrollY()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/FloatValueHolder;->getValue()F

    move-result p0

    return p0
.end method

.method public final getSpringScroller()Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    return-object p0
.end method

.method public final getSwipeDownFlingAnimRecord()Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeDownFlingAnimRecord:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;

    return-object p0
.end method

.method public final getTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    return-object p0
.end method

.method public final handleApplyScrollAndTransform(FZLcom/android/quickstep/GestureState;Lcom/android/quickstep/util/animation/AnimationRecord;)Z
    .locals 3

    const-string v0, "gestureState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result p4

    if-ne p4, v1, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, v2

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->access$isSupportSpringScrollWith(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;Lcom/android/quickstep/GestureState$GestureEndTarget;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez p4, :cond_a

    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getPreviousXStartValue()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getPreviousXStartValue()Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p3

    iget-object p3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p3, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setStartValueX(F)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringX()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, p3

    :goto_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->isAsyncSpring()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->isLauncherDrawnAndRecentsAnimReady()Z

    move-result p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    sget-boolean p2, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->firstFrameApplyScrollAndTransformAfterAttaching:Z

    if-eqz p2, :cond_8

    sput-boolean v2, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->firstFrameApplyScrollAndTransformAfterAttaching:Z

    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setStartValueX(F)V

    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getXVelocity()F

    move-result p2

    invoke-direct {p0, p3, p1, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->onScrollXSpringUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    const-string p0, "First time applyScrollAndTransform. scrollOffset:"

    const-string p2, "TaskWindowSpringScroller"

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->animateToFinalPositionX(F)V

    :cond_9
    :goto_4
    move v2, v1

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setStartValueX(F)V

    :goto_5
    return v2
.end method

.method public final handleNormalGestureEnd(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 6

    const-string v0, "endTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollXValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->getValue()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->scrollYValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/FloatValueHolder;->getValue()F

    move-result v2

    const-string/jumbo v3, "handleNormalGestureEnd. cancel="

    const-string v4, ",scrollXSpring value="

    const-string v5, ",scrollYSpring value="

    invoke-static {v1, v3, v4, v5, p1}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",endTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",isFling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v3, "TaskWindowSpringScroller"

    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->access$isSupportSpringScrollWith(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;Lcom/android/quickstep/GestureState$GestureEndTarget;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->clearStateIfNeed(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringX()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 p3, 0x44480000    # 800.0f

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setMinimumVisibleChangeX(F)V

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringY()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    if-eqz p0, :cond_4

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 p1, 0x43160000    # 150.0f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->detach(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final handleUpdateDisplacementWithShift(F)Z
    .locals 4

    sget-object v0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isInState(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->isRunningY()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringY()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringY()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->updateState(IZ)V

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->isAsyncSpring()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isLauncherDrawnAndRecentsAnimReady()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/android/quickstep/touch/g;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/touch/g;-><init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    :cond_5
    return v3
.end method

.method public final isAsyncSpringAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->isAsyncSpringAttached:Z

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onApplyLoadPlanExecuted()V
    .locals 4

    invoke-direct {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->getScrollOffsetStartValue()Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onApplyLoadPlanExecuted: scrollOffsetStartVal = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TaskWindowSpringScroller"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->isRunningX()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->canSkipToEndX()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v2}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->skipToEndX()V

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->setStartValueX(F)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->animateToFinalPositionX(F)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onRemoteHandlePlaybackUpdate([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;FLcom/android/quickstep/AnimatedFloat;)V
    .locals 5

    const-string/jumbo p0, "remoteTargetHandles"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentShift"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->Companion:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;->access$isCompatibleRemoteTargetHandles(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_6

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v2, p3, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setRecentsViewSecondaryScale(F)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setRecentsViewSecondaryScale(F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final setSpringScroller(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->springScroller:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    return-void
.end method

.method public final setSwipeDownFlingAnimRecord(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->swipeDownFlingAnimRecord:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SwipeDownFlingAnimRecord;

    return-void
.end method
