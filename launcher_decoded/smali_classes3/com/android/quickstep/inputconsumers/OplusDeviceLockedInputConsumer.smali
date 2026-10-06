.class public final Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;",
        "Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "taskAnimationManager",
        "Lcom/android/quickstep/GestureState;",
        "gestureState",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputMonitorCompat",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "Lr5/b0;",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "finishTouchTracking",
        "",
        "injectBackKey",
        "()Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/quickstep/GestureState;",
        "getGestureState",
        "()Lcom/android/quickstep/GestureState;",
        "isGestureNavbarHidden",
        "Z",
        "downEvent",
        "Landroid/view/MotionEvent;",
        "upEvent",
        "Landroid/content/ComponentName;",
        "mmVoipComponentName",
        "Landroid/content/ComponentName;",
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
.field private static final COMPONENT_NAME_WEIXIN_VOIP:Ljava/lang/String; = "com.tencent.mm/com.tencent.mm.plugin.voip.ui.VideoActivity"

.field public static final Companion:Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusDeviceLockedInputConsumer"


# instance fields
.field private final context:Landroid/content/Context;

.field private downEvent:Landroid/view/MotionEvent;

.field private final gestureState:Lcom/android/quickstep/GestureState;

.field private final isGestureNavbarHidden:Z

.field private mmVoipComponentName:Landroid/content/ComponentName;

.field private upEvent:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->gestureState:Lcom/android/quickstep/GestureState;

    sget-object p1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->isGestureNavbarHidden:Z

    const-string p1, "com.tencent.mm/com.tencent.mm.plugin.voip.ui.VideoActivity"

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->mmVoipComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public finishTouchTracking(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mThresholdCrossed:Z

    const-string v1, "finishTouchTracking(), action="

    const-string v2, ", mThresholdCrossed="

    const-string v3, "OplusDeviceLockedInputConsumer"

    invoke-static {v1, v2, v3, p1, v0}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->isGestureNavbarHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mThresholdCrossed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->downEvent:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->upEvent:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->downEvent:Landroid/view/MotionEvent;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->upEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getGestureState()Lcom/android/quickstep/GestureState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->gestureState:Lcom/android/quickstep/GestureState;

    return-object p0
.end method

.method public injectBackKey()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->mmVoipComponentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->gestureState:Lcom/android/quickstep/GestureState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->isGestureNavbarHidden:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->upEvent:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusDeviceLockedInputConsumer;->downEvent:Landroid/view/MotionEvent;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
