.class public final Lcom/android/launcher3/DelayHandleTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR(\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/DelayHandleTouchController;",
        "Lcom/android/launcher3/util/TouchController;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/MotionEvent;",
        "triggerDragMotionEvent",
        "touchController",
        "<init>",
        "(Landroid/app/Activity;Landroid/view/MotionEvent;Lcom/android/launcher3/util/TouchController;)V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "ev",
        "",
        "onControllerTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onControllerInterceptTouchEvent",
        "Lr5/b0;",
        "release",
        "()V",
        "toString",
        "Landroid/view/MotionEvent;",
        "Lcom/android/launcher3/util/TouchController;",
        "Landroidx/lifecycle/LiveData;",
        "isToHomeGestureCommonAnimRunning",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/oplus/basecommon/lifecycle/OplusObserver;",
        "observer",
        "Lcom/oplus/basecommon/lifecycle/OplusObserver;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cachedMotionEvents",
        "Ljava/util/ArrayList;",
        "isReceivedActionUpOrCancel",
        "Z",
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
        "SMAP\nDelayHandleTouchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelayHandleTouchController.kt\ncom/android/launcher3/DelayHandleTouchController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field private final cachedMotionEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isReceivedActionUpOrCancel:Z

.field private final isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Lcom/oplus/basecommon/lifecycle/OplusObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusObserver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final touchController:Lcom/android/launcher3/util/TouchController;

.field private final triggerDragMotionEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lcom/android/launcher3/util/TouchController;)V
    .locals 3

    const-string/jumbo v0, "triggerDragMotionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/DelayHandleTouchController;->triggerDragMotionEvent:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    instance-of p2, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    sget-object p2, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p2, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/launcher3/DelayHandleTouchController;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/DelayHandleTouchController$1;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/DelayHandleTouchController$1;-><init>(Lcom/android/launcher3/DelayHandleTouchController;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/launcher3/DelayHandleTouchController;->observer:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object p2, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->HANDLE_OVERVIEW_CONSUMER_TOUCH:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {p1, p2, v0, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_3

    :cond_3
    iput-object p3, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/DelayHandleTouchController;->observer:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    :goto_3
    invoke-direct {p0}, Lcom/android/launcher3/DelayHandleTouchController;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    if-nez p0, :cond_4

    const-string/jumbo p0, "isToHomeGestureCommonAnimRunning is null"

    goto :goto_4

    :cond_4
    const-string p0, ""

    :goto_4
    const-string p2, "DelayHandleTouchController create, "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCachedMotionEvents$p(Lcom/android/launcher3/DelayHandleTouchController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTag(Lcom/android/launcher3/DelayHandleTouchController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/DelayHandleTouchController;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTouchController$p(Lcom/android/launcher3/DelayHandleTouchController;)Lcom/android/launcher3/util/TouchController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method

.method public static final synthetic access$isToHomeGestureCommonAnimRunning$p(Lcom/android/launcher3/DelayHandleTouchController;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isReceivedActionUpOrCancel:Z

    invoke-direct {p0}, Lcom/android/launcher3/DelayHandleTouchController;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onControllerTouchEvent ACTION_UP or ACTION_CANCEL"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 10

    iget-boolean v0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isReceivedActionUpOrCancel:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->observer:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/DelayHandleTouchController;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->observer:Lcom/oplus/basecommon/lifecycle/OplusObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/android/launcher3/DelayHandleTouchController;->cachedMotionEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/android/launcher3/DelayHandleTouchController;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    iget-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->triggerDragMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->triggerDragMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v1, p0, Lcom/android/launcher3/DelayHandleTouchController;->triggerDragMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->triggerDragMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    const/4 v6, 0x3

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/DelayHandleTouchController;->touchController:Lcom/android/launcher3/util/TouchController;

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    invoke-static {v0, v1, p0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
