.class public Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$AssistantGestureListener;
    }
.end annotation


# static fields
.field private static final OPA_BUNDLE_TRIGGER:Ljava/lang/String; = "triggered_by"

.field private static final OPA_BUNDLE_TRIGGER_DIAG_SWIPE_GESTURE:I = 0x53

.field private static final RETRACT_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "AssistantInputConsumer"


# instance fields
.field private mActivePointerId:I

.field private mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field protected final mAngleThreshold:I

.field private final mContext:Landroid/content/Context;

.field private mDistance:F

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mDragDistThreshold:F

.field private mDragTime:J

.field private final mFlingDistThreshold:F

.field private final mGestureDetector:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastPos:Landroid/graphics/PointF;

.field private mLastProgress:F

.field private mLaunchedAssistant:Z

.field protected mNeedLaunchAssistant:Z

.field private mPassedSlop:Z

.field private final mSquaredSlop:F

.field private final mStartDragPos:Landroid/graphics/PointF;

.field private mTimeFraction:F

.field private final mTimeThreshold:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0, p3, p4}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mStartDragPos:Landroid/graphics/PointF;

    const/4 p3, -0x1

    iput p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$dimen;->gestures_assistant_drag_threshold:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragDistThreshold:F

    sget v0, Lcom/android/launcher3/R$dimen;->gestures_assistant_fling_threshold:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mFlingDistThreshold:F

    sget v0, Lcom/android/launcher3/R$integer;->assistant_gesture_min_time_threshold:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeThreshold:J

    sget v0, Lcom/android/launcher3/R$integer;->assistant_gesture_corner_deg_threshold:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mAngleThreshold:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    int-to-float p4, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    const/4 p4, 0x0

    iput p4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragDistThreshold:F

    iput p4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mFlingDistThreshold:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeThreshold:J

    iput p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mAngleThreshold:I

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mNeedLaunchAssistant:Z

    mul-float/2addr p4, p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mSquaredSlop:F

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isAssistantGestureIsConstrained()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p5, p6}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p1, Lcom/android/launcher3/folder/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/launcher3/folder/i;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p4, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$AssistantGestureListener;

    invoke-direct {p4, p0, p3}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$AssistantGestureListener;-><init>(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;I)V

    invoke-direct {p2, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lcom/android/launcher3/n1;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/n1;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mGestureDetector:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic b(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->lambda$new$0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->lambda$onMotionEvent$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDistance:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mFlingDistThreshold:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLaunchedAssistant:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastProgress:F

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->startAssistantInternal()V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onMotionEvent$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->onAssistantProgress(F)V

    return-void
.end method

.method private startAssistantInternal()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "triggered_by"

    const/16 v3, 0x53

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "invocation_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLaunchedAssistant:Z

    return-void
.end method

.method private updateAssistantProgress()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLaunchedAssistant:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mNeedLaunchAssistant:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDistance:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragDistThreshold:F

    div-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeFraction:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastProgress:F

    iget v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDistance:F

    iget v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragDistThreshold:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->onAssistantGestureCompletion(F)V

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->startAssistantInternal()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastProgress:F

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->onAssistantProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public isValidAssistantGestureAngle(FF)Z
    .locals 2

    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    sub-float p1, v0, p1

    :cond_0
    iget p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mAngleThreshold:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    cmpg-float p0, p1, p2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_a

    if-eq v3, v0, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    if-ne v3, v4, :cond_d

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v1, v2, :cond_d

    iput v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v1

    if-nez v1, :cond_6

    iput v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mPassedSlop:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-static {v3, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v1

    iget v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mSquaredSlop:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_d

    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mPassedSlop:Z

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mStartDragPos:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragTime:J

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->isValidAssistantGestureAngle(FF)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_8
    iput v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mStartDragPos:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDistance:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragTime:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeThreshold:J

    long-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeFraction:F

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->updateAssistantProgress()V

    goto :goto_0

    :cond_a
    iget v3, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v3, v0, :cond_b

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLaunchedAssistant:Z

    if-nez v3, :cond_b

    iget v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastProgress:F

    new-array v0, v0, [F

    aput v3, v0, v1

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/android/launcher/pageindicators/g;

    invoke-direct {v3, p0, v2}, Lcom/android/launcher/pageindicators/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$1;

    invoke-direct {v3, p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mPassedSlop:Z

    iput v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/navigation/NavigationController;->setAssistantTrigger(Z)V

    goto :goto_0

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeFraction:F

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/navigation/NavigationController;->setAssistantTrigger(Z)V

    :cond_d
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mGestureDetector:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "AssistantInputConsumer"

    const-string v1, "VelocityTracker already recycled"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v2, :cond_e

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_e
    return-void
.end method
