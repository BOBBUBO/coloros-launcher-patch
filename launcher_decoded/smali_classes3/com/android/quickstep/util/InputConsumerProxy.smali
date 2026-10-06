.class public Lcom/android/quickstep/util/InputConsumerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InputConsumerProxy"

.field private static sInstanceHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/util/InputConsumerProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConsumerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/quickstep/InputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDestroyPending:Z

.field private mDestroyed:Z

.field private mEventPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mInputConsumer:Lcom/android/quickstep/InputConsumer;

.field private final mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

.field private mKeyEventCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLastOrientationRectRotation:I

.field private mNonDownMotionEventConsumer:Lcom/android/quickstep/InputConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRotationSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private mTouchInProgress:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/systemui/shared/system/InputConsumerController;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/shared/system/InputConsumerController;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/InputEvent;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/InputEvent;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/quickstep/InputConsumer;",
            ">;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyed:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    iput v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mLastOrientationRectRotation:I

    iput-object p1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mRotationSupplier:Ljava/util/function/Supplier;

    iput-object p3, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    iput-object p4, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mEventPredicate:Ljava/util/function/Predicate;

    iput-object p5, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mKeyEventCallback:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mConsumerSupplier:Ljava/util/function/Supplier;

    iput-object p7, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/InputConsumerProxy;Landroid/view/InputEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->onInputConsumerEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/systemui/shared/system/InputConsumerController;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/util/InputConsumerProxy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/shared/system/InputConsumerController;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/InputEvent;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/InputEvent;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/quickstep/InputConsumer;",
            ">;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ")",
            "Lcom/android/quickstep/util/InputConsumerProxy;"
        }
    .end annotation

    new-instance v8, Lcom/android/quickstep/util/InputConsumerProxy;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/util/InputConsumerProxy;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/systemui/shared/system/InputConsumerController;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Lcom/android/quickstep/TaskAnimationManager;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/android/quickstep/util/InputConsumerProxy;->sInstanceHolder:Ljava/lang/ref/WeakReference;

    return-object v8
.end method

.method public static getInstance()Lcom/android/quickstep/util/InputConsumerProxy;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/InputConsumerProxy;->sInstanceHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/InputConsumerProxy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRotation()I
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mRotationSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getRotation rotation:"

    const-string v1, "getCallers:"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "InputConsumerProxy"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return p0
.end method

.method private initInputConsumerIfNeeded(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mEventPredicate:Ljava/util/function/Predicate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mConsumerSupplier:Ljava/util/function/Supplier;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/InputConsumer;

    iput-object p1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_0

    :cond_1
    const-string p1, "InputConsumerProxy"

    const-string/jumbo v0, "mConsumerSupplier is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mConsumerSupplier:Ljava/util/function/Supplier;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mKeyEventCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private onInputConsumerEvent(Landroid/view/InputEvent;)Z
    .locals 5

    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v3, 0x9

    const-string v4, "InputConsumerProxy"

    if-eq v0, v3, :cond_5

    const/4 v3, 0x7

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->shouldInterceptInput(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const-string/jumbo p0, "intercept touch when landscape app swipe to recent"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->onInputConsumerMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "recent animation is running, do not consume the hover event."

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->onInputConsumerHoverEvent(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->initInputConsumerIfNeeded(Landroid/view/InputEvent;)V

    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p0, :cond_8

    check-cast p1, Landroid/view/KeyEvent;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onKeyEvent(Landroid/view/KeyEvent;)V

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v2
.end method

.method private onInputConsumerHoverEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->initInputConsumerIfNeeded(Landroid/view/InputEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;

    invoke-direct {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->getRotation()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->transform(Landroid/view/MotionEvent;I)V

    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onHoverEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private onInputConsumerMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    const/4 v2, 0x0

    const-string v3, "InputConsumerProxy"

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "Received non-down motion before down motion: "

    invoke-static {v0, v1, v3}, Landroidx/appcompat/graphics/drawable/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mNonDownMotionEventConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const-string p0, "Received down motion while touch was already in progress"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v1, 0x1

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->stopGestureToRecentsMonitoringIfNeeded(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->removeDelayRunnable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "onInputConsumerMotionEvent(), removeDelayRunnable"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    :cond_5
    sget-object v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v4, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SimpleOrientationTouchTransformer;

    invoke-virtual {v4}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->updateLastOrientationRectF()V

    iget-object v4, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->getOrientationRectRotation()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mLastOrientationRectRotation:I

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->initInputConsumerIfNeeded(Landroid/view/InputEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_6

    instance-of v4, v0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;

    invoke-virtual {v0}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->getTarget()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v4, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v4}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->getSideBarRegion()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/views/BaseDragLayer;->updateSideBarSceneRegion(Landroid/graphics/Rect;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "InputConsumerProxy#onInputConsumerMotionEvent mInputConsumer DOWN: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "InputConsumerProxy#onInputConsumerMotionEvent mInputConsumer UP || CANCEL: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    iget-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SimpleOrientationTouchTransformer;

    invoke-virtual {v3}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->getOrientationRectRotation()I

    move-result v3

    invoke-direct {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->getRotation()I

    move-result v4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v4

    :cond_a
    iget v5, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mLastOrientationRectRotation:I

    if-eq v5, v3, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v5

    if-eq v5, v3, :cond_b

    move v2, v1

    :cond_b
    iget-object v3, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;

    invoke-virtual {v0, p1, v4, v2}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->transform(Landroid/view/MotionEvent;IZ)V

    :cond_c
    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_d
    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyed:Z

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->setRecentsAnimationInputConsumerCallback(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;)V

    .line 7
    iput-object v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mRotationSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public destroy(Z)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mTouchInProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyPending:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyed:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->delayRemoveListener()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V

    :goto_0
    return-void
.end method

.method public disable()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyed:Z

    if-eqz v0, :cond_0

    const-string p0, "InputConsumerProxy"

    const-string v0, "disable fails due to already destroyed"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V

    return-void
.end method

.method public enable(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mDestroyed:Z

    if-eqz p1, :cond_0

    const-string p0, "InputConsumerProxy"

    const-string p1, "enable fails due to already destroyed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    new-instance v0, Lcom/android/launcher3/o1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V

    return-void
.end method

.method public setNonDownMotionEventConsumer(Lcom/android/quickstep/InputConsumer;)V
    .locals 0
    .param p1    # Lcom/android/quickstep/InputConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mNonDownMotionEventConsumer:Lcom/android/quickstep/InputConsumer;

    return-void
.end method

.method public setRecentsAnimationInputConsumerCallback(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->setRecentsAnimationInputConsumerCallback(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;)V

    return-void
.end method

.method public unregisterCallback()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mEventPredicate:Ljava/util/function/Predicate;

    iget-object v1, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mInputConsumerController:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v1, v0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->setRecentsAnimationInputConsumerCallback(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$RecentsAnimationInputConsumerCallback;)V

    iput-object v0, p0, Lcom/android/quickstep/util/InputConsumerProxy;->mKeyEventCallback:Ljava/util/function/Consumer;

    return-void
.end method
