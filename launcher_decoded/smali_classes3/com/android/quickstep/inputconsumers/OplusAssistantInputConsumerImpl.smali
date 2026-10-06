.class public final Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;
.super Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;",
        "Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/GestureState;",
        "gestureState",
        "Lcom/android/quickstep/InputConsumer;",
        "delegate",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputMonitor",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "Landroid/view/MotionEvent;",
        "startEvent",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V",
        "ev",
        "Lr5/b0;",
        "setActive",
        "(Landroid/view/MotionEvent;)V",
        "",
        "deltaX",
        "deltaY",
        "",
        "isValidAssistantGestureAngle",
        "(FF)Z",
        "",
        "mAngleThresholdMin",
        "I",
        "mAngleThresholdMax",
        "mIsLimitAngleThreshold",
        "Z",
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
.field private static final Companion:Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusAssistantInputConsumer"

.field private static final WHATSAPP_COMPONENT:Ljava/lang/String; = "com.whatsapp/com.whatsapp.Conversation"


# instance fields
.field private final mAngleThresholdMax:I

.field private final mAngleThresholdMin:I

.field private final mIsLimitAngleThreshold:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;->Companion:Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/launcher3/R$integer;->assistant_gesture_corner_deg_threshold_min:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;->mAngleThresholdMin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$integer;->assistant_gesture_corner_deg_threshold_max:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;->mAngleThresholdMax:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.whatsapp/com.whatsapp.Conversation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;->mIsLimitAngleThreshold:Z

    return-void
.end method


# virtual methods
.method public isValidAssistantGestureAngle(FF)Z
    .locals 4

    float-to-double v0, p2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;->mIsLimitAngleThreshold:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget p1, p0, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;->mAngleThresholdMin:I

    int-to-double p1, p1

    cmpl-double p1, v0, p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/android/quickstep/inputconsumers/OplusAssistantInputConsumerImpl;->mAngleThresholdMax:I

    int-to-double p1, p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->isValidAssistantGestureAngle(FF)Z

    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isValidAssistantGestureAngle angle = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " isValid = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OplusAssistantInputConsumer"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mNeedLaunchAssistant:Z

    return v3

    :cond_2
    return p1
.end method

.method public setActive(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setNeedInject(Z)V

    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    return-void
.end method
