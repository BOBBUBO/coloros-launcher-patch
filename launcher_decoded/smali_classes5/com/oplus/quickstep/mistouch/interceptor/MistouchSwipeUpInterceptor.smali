.class public final Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000eR\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00103\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;",
        "Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;",
        "Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "x",
        "y",
        "",
        "interceptDownEvent",
        "(FF)Z",
        "interceptMoveEvent",
        "()Z",
        "removeResetTasks",
        "Lr5/b0;",
        "reset",
        "(Z)V",
        "Lcom/android/launcher3/util/DisplayController$Info;",
        "info",
        "",
        "flags",
        "onDisplayInfoChanged",
        "(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V",
        "destory",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "setMisTouchInjectDown",
        "(Landroid/view/MotionEvent;)V",
        "releaseMisTouchInjectDown",
        "isMisTouchInjectDown",
        "(Landroid/view/MotionEvent;)Z",
        "isMisTouchInjectDownValid",
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
        "Lcom/android/launcher3/util/DisplayController;",
        "kotlin.jvm.PlatformType",
        "mDisplay",
        "Lcom/android/launcher3/util/DisplayController;",
        "mMisTouchInjectDown",
        "Landroid/view/MotionEvent;",
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
.field private static final Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor$Companion;

.field private static final DELAY_MISTOUCH_RESET_SWIPE:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "LMistouchSwipeUpInterceptor"


# instance fields
.field private final mDisplay:Lcom/android/launcher3/util/DisplayController;

.field private mDownX:F

.field private mDownY:F

.field private final mHandler$delegate:Lr5/f;

.field private mMisTouchInjectDown:Landroid/view/MotionEvent;

.field private final mResetTask:Ljava/lang/Runnable;

.field private final mToast$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor$mHandler$2;->INSTANCE:Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor$mHandler$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mHandler$delegate:Lr5/f;

    new-instance v1, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor$mToast$2;

    invoke-direct {v1, p1, p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor$mToast$2;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;)V

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mToast$delegate:Lr5/f;

    new-instance v0, Lcom/android/launcher/touch/k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mResetTask:Ljava/lang/Runnable;

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDisplay:Lcom/android/launcher3/util/DisplayController;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mResetTask$lambda$0(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;)V

    return-void
.end method

.method public static final synthetic access$getMHandler(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->getMHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mHandler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mToast$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/mistouch/MistouchToast;

    return-object p0
.end method

.method private static final mResetTask$lambda$0(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->reset$default(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDisplay:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    :cond_0
    return-void
.end method

.method public interceptDownEvent(FF)Z
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isInterceptMotionEvent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->isInGame()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->updateValue()V

    :cond_1
    iput p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDownX:F

    iput p2, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDownY:F

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getHasSwipeOnce()Z

    move-result p0

    const-string p1, "interceptDownEvent(), hasSwipe="

    const-string p2, ""

    const-string v0, "LMistouchSwipeUpInterceptor"

    invoke-static {p1, p2, v0, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public interceptMoveEvent()Z
    .locals 8

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isInterceptMotionEvent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getHasSwipeOnce()Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "interceptMoveEvent(), hasSwipe="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "LMistouchSwipeUpInterceptor"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v3, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDownX:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDownY:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    :goto_0
    move v3, v5

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v6}, Lcom/oplus/quickstep/navigation/NavigationController;->isGameMode()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v6}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureRegionReduceEnable()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/navigation/NavigationController;

    iget v6, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDownX:F

    iget v7, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDownY:F

    invoke-virtual {v3, v6, v7}, Lcom/oplus/quickstep/navigation/NavigationController;->isPositionInNavRegion(FF)Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    iput v4, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDownX:F

    iput v4, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mDownY:F

    :goto_2
    if-nez v3, :cond_5

    return v2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setHasSwipeOnce(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->show()V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mResetTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mResetTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_6
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setHasSwipeOnce(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->cancel()V

    return v2
.end method

.method public isMisTouchInjectDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

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

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setRotation(I)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->updateValue()V

    :cond_1
    return-void
.end method

.method public releaseMisTouchInjectDown()V
    .locals 2

    const-string v0, "LMistouchSwipeUpInterceptor"

    const-string v1, "MistouchSwipeUpInterceptor#releaseMisTouchInjectDown"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    return-void
.end method

.method public reset(Z)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getEnabled()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->setHasSwipeOnce(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "LMistouchSwipeUpInterceptor"

    const-string/jumbo v1, "reset()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mResetTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->getMToast()Lcom/oplus/quickstep/mistouch/MistouchToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->cancel()V

    :cond_1
    return-void
.end method

.method public setMisTouchInjectDown(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MistouchSwipeUpInterceptor#setMisTouchInjectDown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LMistouchSwipeUpInterceptor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;->mMisTouchInjectDown:Landroid/view/MotionEvent;

    return-void
.end method
