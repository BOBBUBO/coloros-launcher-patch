.class public final Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$Companion;,
        Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ)\u0010%\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\tJ\u0017\u0010-\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0018J\u0017\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010\u001fJ\u000f\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010\u0018R\u0018\u00103\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00109\u001a\n 8*\u0004\u0018\u000107078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00106R\u0016\u0010J\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00106R\u0016\u0010K\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;",
        "Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;",
        "Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "showBarWhenEnterGame",
        "()V",
        "",
        "showToast",
        "showBar",
        "",
        "delay",
        "postCountdownTask",
        "(ZZJ)Z",
        "",
        "x",
        "y",
        "isTouchIn",
        "(FF)Z",
        "interceptDownEvent",
        "interceptMoveEvent",
        "()Z",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "onGestureEnded",
        "(Lcom/android/quickstep/GestureState$GestureEndTarget;)V",
        "removeResetTasks",
        "reset",
        "(Z)V",
        "destory",
        "Lcom/android/launcher3/util/DisplayController$Info;",
        "info",
        "",
        "flags",
        "onDisplayInfoChanged",
        "(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V",
        "forceShowToast",
        "Landroid/view/MotionEvent;",
        "ev",
        "setMisTouchInjectDown",
        "(Landroid/view/MotionEvent;)V",
        "releaseMisTouchInjectDown",
        "isMisTouchInjectDown",
        "(Landroid/view/MotionEvent;)Z",
        "isMisTouchInjectDownValid",
        "state",
        "setMisTouchState",
        "isMisTouch",
        "mMisTouchInjectDown",
        "Landroid/view/MotionEvent;",
        "mMisTouchState",
        "Z",
        "Lcom/android/launcher3/util/DisplayController;",
        "kotlin.jvm.PlatformType",
        "mDisplay",
        "Lcom/android/launcher3/util/DisplayController;",
        "Landroid/os/Handler;",
        "mHandler$delegate",
        "Lr5/f;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Lcom/oplus/quickstep/mistouch/MistouchToast;",
        "mToast$delegate",
        "getMToast",
        "()Lcom/oplus/quickstep/mistouch/MistouchToast;",
        "mToast",
        "Ljava/lang/Runnable;",
        "mResetTask",
        "Ljava/lang/Runnable;",
        "mIsTouchIn",
        "mRetryShowBar",
        "mResetTaskDelay",
        "J",
        "mDownX",
        "F",
        "mDownY",
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
.field private static final Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$Companion;

.field private static final DELAY_MISTOUCH_RESET_ENTER:J = 0x1388L

.field private static final DELAY_MISTOUCH_RESET_SWIPE:J = 0x9c4L

.field private static final TAG:Ljava/lang/String; = "LMistouchSwipeSideInterceptor"


# instance fields
.field private final mDisplay:Lcom/android/launcher3/util/DisplayController;

.field private mDownX:F

.field private mDownY:F

.field private final mHandler$delegate:Lr5/f;

.field private mIsTouchIn:Z

.field private mMisTouchInjectDown:Landroid/view/MotionEvent;

.field private mMisTouchState:Z

.field private final mResetTask:Ljava/lang/Runnable;

.field private mResetTaskDelay:J

.field private mRetryShowBar:Z

.field private final mToast$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LMistouchSwipeSideInterceptor"

    const-string v1, "init()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$1;

    invoke-direct {v2, p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$1;-><init>(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)V

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->setChangedAction(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getBarVisibilityObserver()Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$2;->INSTANCE:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$2;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->setChangedAction(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->getMGameModeObserver()Lcom/oplus/quickstep/common/observers/GameModeObserver;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$3;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$3;-><init>(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/observers/GameModeObserver;->setChangedAction(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    iput-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDisplay:Lcom/android/launcher3/util/DisplayController;

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mHandler$2;->INSTANCE:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mHandler$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mHandler$delegate:Lr5/f;

    new-instance v1, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mToast$2;

    invoke-direct {v1, p1, p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$mToast$2;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)V

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mToast$delegate:Lr5/f;

    new-instance p1, Landroidx/appcompat/app/b;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTask$lambda$1(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)V

    return-void
.end method

.method public static final synthetic access$getMHandler(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMRetryShowBar$p(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mRetryShowBar:Z

    return-void
.end method

.method public static final synthetic access$showBarWhenEnterGame(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->showBarWhenEnterGame()V

    return-void
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mHandler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mToast$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/mistouch/MistouchToast;

    return-object p0
.end method

.method private final isTouchIn(FF)Z
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGameMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureRegionReduceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/navigation/NavigationController;->isPositionInNavRegion(FF)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->isInGame()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->containPoint(FF)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final mResetTask$lambda$1(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->reset(Z)V

    return-void
.end method

.method private final postCountdownTask(ZZJ)Z
    .locals 5

    iget-wide v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTaskDelay:J

    const-string/jumbo v2, "postCountdownTask(), showToast="

    const-string v3, ", showBar="

    const-string v4, ", mResetTaskDelay="

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LMistouchSwipeSideInterceptor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTaskDelay:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setHasSwipeOnce(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchToast;->show()V

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v4, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v4, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v4, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-wide p3, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTaskDelay:J

    if-eqz p2, :cond_3

    cmp-long p0, p3, v2

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->changeBarVisiablity(ZZ)V

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->initResponseRegion()V

    return v1
.end method

.method public static synthetic postCountdownTask$default(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;ZZJILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x9c4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->postCountdownTask(ZZJ)Z

    move-result p0

    return p0
.end method

.method private final showBarWhenEnterGame()V
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isLandscape()Z

    move-result v0

    iget-boolean v1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mRetryShowBar:Z

    const-string/jumbo v2, "showBarWhenEnterGame(), isLandscape="

    const-string v3, ", retry="

    const-string v4, "LMistouchSwipeSideInterceptor"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->postCountdownTask(ZZJ)Z

    :cond_1
    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mRetryShowBar:Z

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 3

    const-string v0, "LMistouchSwipeSideInterceptor"

    const-string v1, "destory()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->setChangedAction(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getBarVisibilityObserver()Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->setChangedAction(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDisplay:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->releaseMisTouchInjectDown()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mMisTouchState:Z

    return-void
.end method

.method public forceShowToast()V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->isInGame()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGameMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "forceShowToast(), inGameMode="

    const-string v3, "LMistouchSwipeSideInterceptor"

    invoke-static {v2, v3, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/mistouch/MistouchToast;->setNeedRecordShowTimes(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->show()V

    :cond_2
    return-void
.end method

.method public interceptDownEvent(FF)Z
    .locals 11

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isInterceptMotionEvent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->isInGame()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isAutoRotateOn()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->updateValue()V

    :cond_1
    iput p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownX:F

    iput p2, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownY:F

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isBarRealShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->initResponseRegion()V

    :cond_2
    iget v3, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownX:F

    iget v4, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownY:F

    invoke-direct {p0, v3, v4}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->isTouchIn(FF)Z

    move-result v3

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getHasSwipeOnce()Z

    move-result v4

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getResponseRectf()Landroid/graphics/RectF;

    move-result-object v5

    const-string v6, "interceptDownEvent(), barShowing="

    const-string v7, ", x="

    const-string v8, ", y="

    invoke-static {p1, v6, v7, v8, v1}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", hasSwipe="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", touchIn="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", responseRectf="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string v4, "LMistouchSwipeSideInterceptor"

    invoke-static {p2, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getResponseRectf()Landroid/graphics/RectF;

    move-result-object p2

    if-nez p2, :cond_3

    move p2, p1

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    iput-boolean p2, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mIsTouchIn:Z

    if-nez v3, :cond_4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->postCountdownTask$default(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;ZZJILjava/lang/Object;)Z

    :cond_4
    xor-int/lit8 p0, v3, 0x1

    return p0

    :cond_5
    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/mistouch/MistouchToast;->setNeedRecordShowTimes(Z)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getHasSwipeOnce()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->postCountdownTask$default(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;ZZJILjava/lang/Object;)Z

    return p1

    :cond_6
    return v2
.end method

.method public interceptMoveEvent()Z
    .locals 10

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isInterceptMotionEvent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getHasSwipeOnce()Z

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isBarRealShowing()Z

    move-result v3

    iget v4, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownX:F

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownY:F

    cmpg-float v7, v6, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4, v6}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->isTouchIn(FF)Z

    move-result v4

    iput-boolean v4, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mIsTouchIn:Z

    iput v5, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownX:F

    iput v5, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownY:F

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->isInGame()Z

    move-result v0

    const-string v5, "interceptMoveEvent(), showing="

    const-string v6, ", isTouchIn="

    const-string v7, ", hasSwipe="

    invoke-static {v5, v3, v6, v4, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isInGame="

    invoke-static {v4, v1, v5, v0}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    const-string v5, "LMistouchSwipeSideInterceptor"

    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_3

    iget-boolean p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mIsTouchIn:Z

    if-nez p0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->postCountdownTask$default(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;ZZJILjava/lang/Object;)Z

    move-result v2

    :cond_4
    :goto_1
    return v2
.end method

.method public isMisTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mMisTouchState:Z

    return p0
.end method

.method public isMisTouchInjectDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isMisTouchInjectDownValid()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 3

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    iget p3, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {p1, p3}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setRotation(I)V

    iget p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget-boolean p3, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mRetryShowBar:Z

    const-string/jumbo v0, "onDisplayInfoChanged(), rotation="

    const-string v1, ", retryShowBar="

    const-string v2, "LMistouchSwipeSideInterceptor"

    invoke-static {v0, v1, v2, p2, p3}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean p2, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mRetryShowBar:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->showBarWhenEnterGame()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->updateValue()V

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->isInGame()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/NavigationController;->isGameMode()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const-string/jumbo p1, "onDisplayInfoChanged(), in land game, show bar."

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->showBarWhenEnterGame()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->resetResponseRegion$default(Lcom/oplus/quickstep/mistouch/MistouchTracker;ZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onGestureEnded(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->increaseTimes()V

    return-void
.end method

.method public releaseMisTouchInjectDown()V
    .locals 2

    const-string v0, "LMistouchSwipeSideInterceptor"

    const-string v1, "MistouchSwipeSideInterceptor#releaseMisTouchInjectDown"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    return-void
.end method

.method public reset(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mRetryShowBar:Z

    sget-object v1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getHasSwipeOnce()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reset(). removeResetTasks="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LMistouchSwipeSideInterceptor"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setHasSwipeOnce(Z)V

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mIsTouchIn:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownX:F

    iput p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mDownY:F

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchToast;->cancel()V

    iget-wide v2, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTaskDelay:J

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->changeBarVisiablity(ZZ)V

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->resetResponseRegion(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mResetTaskDelay:J

    return-void
.end method

.method public setMisTouchInjectDown(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MistouchSwipeSideInterceptor#setMisTouchInjectDown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LMistouchSwipeSideInterceptor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    return-void
.end method

.method public setMisTouchState(Z)V
    .locals 2

    const-string v0, "MistouchSwipeSideInterceptor#setMisTouchState "

    const-string v1, "LMistouchSwipeSideInterceptor"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->mMisTouchState:Z

    return-void
.end method
