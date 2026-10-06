.class public final Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;,
        Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;,
        Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 s2\u00020\u0001:\u0003tsuB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJQ\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J)\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010\u0003J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0019\u0010%\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u000f\u0010)\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J7\u0010*\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010!\"\u0004\u0008L\u0010\u001aR\"\u0010M\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010!\"\u0004\u0008O\u0010\u001aR\u0016\u0010P\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010DR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR&\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u00040[j\u0008\u0012\u0004\u0012\u00020\u0004`\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010JR\u0016\u0010c\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010ZR\u0016\u0010d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010JR\u0016\u0010e\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010ZR\u0016\u0010f\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010ZR\u0016\u0010g\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010ZR\u0016\u0010h\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010DR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0016\u0010m\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010ZR\"\u0010n\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010Z\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "passedMinimumMoveSlop",
        "interceptAndInjectMotionEvent",
        "(Landroid/view/MotionEvent;Z)Z",
        "",
        "squaredMinimumTouchSlop",
        "dynamicThreshold",
        "isMisTouchDownValid",
        "Lcom/android/quickstep/AbsSwipeUpHandler;",
        "interactionHandler",
        "(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/AbsSwipeUpHandler;)Z",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "valid",
        "interceptInjectEvent",
        "(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Z",
        "(Landroid/view/MotionEvent;)Z",
        "notifyInjectEventWhenSwipeSuccess",
        "byPointerDown",
        "forceCancelGesture",
        "(Z)V",
        "forceResetStateIfNeed",
        "injectWhenMisTouchDown",
        "resetState",
        "getDownEvent",
        "()Landroid/view/MotionEvent;",
        "isDownEventValid",
        "()Z",
        "resetThreshold",
        "hasInjected",
        "rescheduleTimeoutRunnable",
        "onGestureStateChange",
        "(Landroid/view/MotionEvent;)V",
        "injectPointerDownIfNeed",
        "injectAllEvent",
        "injectUpEventIfNeed",
        "detectSwipe",
        "(ZLjava/lang/Float;Lcom/android/quickstep/AbsSwipeUpHandler;)V",
        "adjustThreshold",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "getVelocityTracker",
        "()Landroid/view/VelocityTracker;",
        "setVelocityTracker",
        "(Landroid/view/VelocityTracker;)V",
        "Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;",
        "listener",
        "Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;",
        "getListener",
        "()Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;",
        "setListener",
        "(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;)V",
        "",
        "displayRotation",
        "I",
        "getDisplayRotation",
        "()I",
        "setDisplayRotation",
        "(I)V",
        "needInject",
        "Z",
        "getNeedInject",
        "setNeedInject",
        "mIsCUICase",
        "getMIsCUICase",
        "setMIsCUICase",
        "activePointerId",
        "Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;",
        "gestureState",
        "Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;",
        "getGestureState",
        "()Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;",
        "setGestureState",
        "(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;)V",
        "",
        "downTime",
        "J",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pointerEvent",
        "Ljava/util/ArrayList;",
        "downEvent",
        "Landroid/view/MotionEvent;",
        "upEvent",
        "hasInjectEvent",
        "lastActionDownEventTime",
        "passedMinimumVelocitySlop",
        "firstMoveTime",
        "mSwipeUpTimeoutMs",
        "mSwipeUpNoMoveTimeoutMs",
        "mVelocityThreshold",
        "Ljava/lang/Runnable;",
        "timeoutRunnable",
        "Ljava/lang/Runnable;",
        "forceForbidSwipeRunnable",
        "injectTime",
        "lastInjectDownTime",
        "getLastInjectDownTime",
        "()J",
        "setLastInjectDownTime",
        "(J)V",
        "INSTANCE",
        "IGestureStateChangeListener",
        "State",
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
        "SMAP\nOplusInputInterceptHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusInputInterceptHelper.kt\ncom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1863#2,2:468\n*S KotlinDebug\n*F\n+ 1 OplusInputInterceptHelper.kt\ncom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper\n*L\n390#1:468,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

.field private static final SWIPE_TIMEOUT_MS:J

.field private static final SWIPE_TIMEOUT_MS_GAME:J = 0x64L

.field private static final SWIPE_TIMEOUT_MS_WITHOUT_MOVE:J = 0x258L

.field private static final SWIPE_TIMEOUT_MS_WITHOUT_MOVE_CUI:J = 0x320L

.field private static final SWIPE_TIMEOUT_MS_WITHOUT_MOVE_GAME:J = 0x96L

.field private static final SWIPE_TIMEOUT_MS_WITHOUT_MOVE_QUICK:J = 0x15eL

.field private static final TAG:Ljava/lang/String; = "OplusInputInterceptHelper"

.field private static final VELOCITY_MINIMUM_THRESHOLD:I = 0xc8

.field private static final VELOCITY_MINIMUM_THRESHOLD_GAME:I = 0x1f4


# instance fields
.field private activePointerId:I

.field private displayRotation:I

.field private downEvent:Landroid/view/MotionEvent;

.field private downTime:J

.field private firstMoveTime:J

.field private final forceForbidSwipeRunnable:Ljava/lang/Runnable;

.field private gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

.field private handler:Landroid/os/Handler;

.field private hasInjectEvent:Z

.field private injectTime:J

.field private lastActionDownEventTime:J

.field private lastInjectDownTime:J

.field private listener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

.field private mIsCUICase:Z

.field private mSwipeUpNoMoveTimeoutMs:J

.field private mSwipeUpTimeoutMs:J

.field private mVelocityThreshold:I

.field private needInject:Z

.field private passedMinimumVelocitySlop:Z

.field private pointerEvent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private upEvent:Landroid/view/MotionEvent;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x190

    :goto_1
    sput-wide v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->SWIPE_TIMEOUT_MS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->activePointerId:I

    .line 4
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_DETECTING:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->firstMoveTime:J

    .line 7
    sget-wide v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->SWIPE_TIMEOUT_MS:J

    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpTimeoutMs:J

    const-wide/16 v0, 0x258

    .line 8
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpNoMoveTimeoutMs:J

    const/16 v0, 0xc8

    .line 9
    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mVelocityThreshold:I

    .line 10
    new-instance v0, Lcom/android/launcher3/t1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/android/launcher3/testing/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/testing/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->forceForbidSwipeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->forceForbidSwipeRunnable$lambda$2(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;)V

    return-void
.end method

.method private final adjustThreshold()V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->isInGame()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mIsCUICase:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->canLongClickInGameMode()Z

    move-result v0

    const-string v1, "OplusInputInterceptHelper"

    if-eqz v0, :cond_1

    const-string v0, "canLongClickInGameMode()"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetThreshold()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "adjustThreshold()"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpTimeoutMs:J

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpNoMoveTimeoutMs:J

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mVelocityThreshold:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetThreshold()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable$lambda$1(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;)V

    return-void
.end method

.method private final detectSwipe(ZLjava/lang/Float;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->firstMoveTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downTime:J

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasGestureStart()Z

    move-result p3

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-wide v4, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpTimeoutMs:J

    cmp-long p3, v2, v4

    const-string v1, "OplusInputInterceptHelper"

    if-lez p3, :cond_4

    if-nez p2, :cond_4

    iget-wide p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->firstMoveTime:J

    iget-wide v6, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "swipe fail, passedMinimumMoveSlop="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", firstMoveTime="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", downTime="

    const-string p3, ", elapsed="

    invoke-static {v0, p2, v6, v7, p3}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mSwipeUpTimeoutMs="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_FAIL:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;

    iget p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->displayRotation:I

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedInc(I)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;

    iget p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->displayRotation:I

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedInc(I)V

    :goto_2
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p2, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "detectSwipe: velocityTracker is null, will set as SWIPE_FAIL"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_FAIL:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p3, 0x3e8

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p3, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->activePointerId:I

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mVelocityThreshold:I

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_8

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p3, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->activePointerId:I

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mVelocityThreshold:I

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_a

    :cond_8
    iget-boolean p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->passedMinimumVelocitySlop:Z

    if-nez p2, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mVelocityThreshold:I

    const-string p3, "detectSwipe -> velocity greater than "

    const-string v2, " px/s"

    invoke-static {p2, p3, v2, v1}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->passedMinimumVelocitySlop:Z

    :cond_a
    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->passedMinimumVelocitySlop:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "detectSwipe -> set gestureState to SWIPE_SUCCESS"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    sget-object p1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_SUCCESS:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    :cond_d
    return-void
.end method

.method public static synthetic forceCancelGesture$default(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->forceCancelGesture(Z)V

    return-void
.end method

.method private static final forceForbidSwipeRunnable$lambda$2(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_DETECTING:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusInputInterceptHelper"

    const-string v1, "forbid swipe"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_FAIL:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->onGestureStateChange(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method private final injectAllEvent(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->needInject:Z

    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->hasInjectEvent:Z

    const-string v2, "injectAllEvent: needInject="

    const-string v3, ", hasInjectEvent="

    const-string v4, "OplusInputInterceptHelper"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->needInject:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->hasInjectEvent:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->hasInjectEvent:Z

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastInjectDownTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectTime:J

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->upEvent:Landroid/view/MotionEvent;

    invoke-static {p1, p0}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->upEvent:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    invoke-static {p1, v0, p0}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectAllEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/List;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectTime:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectTime:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectAllEvent inject pointer down if need pointerEv: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " injectTime: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectAllEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static synthetic injectAllEvent$default(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectAllEvent(Z)V

    return-void
.end method

.method private final injectUpEventIfNeed()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->needInject:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->upEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OplusInputInterceptHelper"

    const-string v1, "injectUpEventIfNeed: inject up event"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->upEvent:Landroid/view/MotionEvent;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic interceptAndInjectMotionEvent$default(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/AbsSwipeUpHandler;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->interceptAndInjectMotionEvent(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/AbsSwipeUpHandler;)Z

    move-result p0

    return p0
.end method

.method private final onGestureStateChange(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_DETECTING:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_FAIL:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectAllEvent$default(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final timeoutRunnable$lambda$1(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_DETECTING:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusInputInterceptHelper"

    const-string/jumbo v1, "swipe fail, time out"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_FAIL:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->onGestureStateChange(Landroid/view/MotionEvent;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;

    iget v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->displayRotation:I

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutInc(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->upEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->listener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;->onSwipeFailed(Landroid/view/MotionEvent;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetState()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final forceCancelGesture(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceCancelGesture("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusInputInterceptHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectAllEvent(Z)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetState()V

    return-void
.end method

.method public final forceResetStateIfNeed()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusInputInterceptHelper"

    const-string v1, "forceResetStateIfNeed()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_SUCCESS_BUT_NEED_INJECT:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetState()V

    return-void
.end method

.method public final getDisplayRotation()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->displayRotation:I

    return p0
.end method

.method public final getDownEvent()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final getGestureState()Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getLastInjectDownTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastInjectDownTime:J

    return-wide v0
.end method

.method public final getListener()Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->listener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    return-object p0
.end method

.method public final getMIsCUICase()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mIsCUICase:Z

    return p0
.end method

.method public final getNeedInject()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->needInject:Z

    return p0
.end method

.method public final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->velocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public final hasInjected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->hasInjectEvent:Z

    return p0
.end method

.method public final injectWhenMisTouchDown()V
    .locals 3

    const-string v0, "OplusInputInterceptHelper"

    const-string v1, "injectWhenMisTouchDown "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectAllEvent$default(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;ZILjava/lang/Object;)V

    return-void
.end method

.method public final interceptAndInjectMotionEvent(Landroid/view/MotionEvent;Z)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->interceptAndInjectMotionEvent(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/AbsSwipeUpHandler;)Z

    move-result p0

    return p0
.end method

.method public final interceptAndInjectMotionEvent(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/AbsSwipeUpHandler;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Z",
            "Ljava/lang/Float;",
            "ZZ",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;)Z"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "OplusInputInterceptHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 p4, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, p4, :cond_6

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    const/4 p2, 0x6

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-wide p4, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->firstMoveTime:J

    const-wide/16 v4, -0x1

    cmp-long p4, p4, v4

    if-nez p4, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->firstMoveTime:J

    .line 6
    :cond_2
    sget-object p4, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p4, p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->needForbidSwipe(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mIsCUICase:Z

    if-nez p4, :cond_3

    .line 7
    sget-object p4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_FAIL:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iput-object p4, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 8
    :cond_3
    iget-object p4, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    sget-object p5, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_DETECTING:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne p4, p5, :cond_4

    .line 9
    invoke-direct {p0, p2, p3, p6}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->detectSwipe(ZLjava/lang/Float;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->onGestureStateChange(Landroid/view/MotionEvent;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    sget-object p2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_FAIL:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne p1, p2, :cond_13

    .line 12
    const-string p1, "interceptAndInjectMotionEvent, gestureState is SWIPE_FAIL"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return v3

    .line 14
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const-string p3, "interceptAndInjectMotionEvent: event finished, and action is "

    .line 16
    invoke-static {p2, p3, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->upEvent:Landroid/view/MotionEvent;

    .line 18
    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    sget-object p3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_DETECTING:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne p2, p3, :cond_b

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, p4, :cond_8

    const/16 p2, 0x2002

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_9

    .line 23
    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->listener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1, v3}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;->onSwipeFailed(Landroid/view/MotionEvent;Z)V

    :cond_9
    if-eqz p5, :cond_a

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 25
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectUpEventIfNeed()V

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, v2, v3, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectAllEvent$default(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;ZILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_b
    sget-object p3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_FAIL:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne p2, p3, :cond_d

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v3, :cond_c

    .line 29
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectUpEventIfNeed()V

    .line 30
    :cond_c
    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_e

    .line 31
    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->listener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1, v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;->onSwipeFailed(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 32
    :cond_d
    sget-object p3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_SUCCESS_BUT_NEED_INJECT:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne p2, p3, :cond_e

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_e

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectUpEventIfNeed()V

    .line 34
    :cond_e
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetState()V

    goto :goto_2

    :cond_f
    if-eqz p4, :cond_10

    .line 35
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->adjustThreshold()V

    .line 36
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->activePointerId:I

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downTime:J

    .line 38
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    .line 39
    sget-object p2, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->needForbidSwipe(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 40
    iget-boolean p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mIsCUICase:Z

    if-nez p2, :cond_11

    .line 41
    iget-object p2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->forceForbidSwipeRunnable:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->rescheduleTimeoutRunnable()V

    .line 43
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 44
    const-string p2, "interceptAndInjectMotionEvent, needForbidSwipe="

    .line 45
    invoke-static {p2, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    :cond_12
    iput-boolean v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->passedMinimumVelocitySlop:Z

    :cond_13
    :goto_2
    return v2
.end method

.method public final interceptInjectEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastActionDownEventTime:J

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastActionDownEventTime:J

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastActionDownEventTime:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastActionDownEventTime:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "interceptInjectEvent --> the event is injected event "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusInputInterceptHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final interceptInjectEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastActionDownEventTime:J

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastActionDownEventTime:J

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastActionDownEventTime:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastActionDownEventTime:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "interceptInjectEvent -> the event is injected event "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusInputInterceptHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->setMInvalidDownTime(J)V

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isDownEventValid()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyInjectEventWhenSwipeSuccess()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusInputInterceptHelper"

    const-string/jumbo v1, "notifyInjectEventWhenSwipeSuccess()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->injectAllEvent$default(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;ZILjava/lang/Object;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_SUCCESS_BUT_NEED_INJECT:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    return-void
.end method

.method public final rescheduleTimeoutRunnable()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpNoMoveTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final resetState()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusInputInterceptHelper"

    const-string/jumbo v1, "resetState()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->firstMoveTime:J

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->upEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->downEvent:Landroid/view/MotionEvent;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->upEvent:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->pointerEvent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->passedMinimumVelocitySlop:Z

    iput-boolean v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->hasInjectEvent:Z

    iput-boolean v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->needInject:Z

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->SWIPE_DETECTING:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iput-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->velocityTracker:Landroid/view/VelocityTracker;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->listener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetThreshold()V

    return-void
.end method

.method public final resetThreshold()V
    .locals 6

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mIsCUICase:Z

    const-wide/16 v1, 0x320

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-wide v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->SWIPE_TIMEOUT_MS:J

    :goto_0
    iput-wide v3, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpTimeoutMs:J

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x15e

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x258

    :goto_2
    iput-wide v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpNoMoveTimeoutMs:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mVelocityThreshold:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpNoMoveTimeoutMs:J

    iget-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mSwipeUpTimeoutMs:J

    iget p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mVelocityThreshold:I

    const-string/jumbo v4, "resetThreshold: mSwipeUpNoMoveTimeoutMs: "

    const-string v5, ", mSwipeUpTimeoutMs: "

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mVelocityThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusInputInterceptHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final setDisplayRotation(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->displayRotation:I

    return-void
.end method

.method public final setGestureState(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->gestureState:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setLastInjectDownTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->lastInjectDownTime:J

    return-void
.end method

.method public final setListener(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->listener:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;

    return-void
.end method

.method public final setMIsCUICase(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->mIsCUICase:Z

    return-void
.end method

.method public final setNeedInject(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->needInject:Z

    return-void
.end method

.method public final setVelocityTracker(Landroid/view/VelocityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method
