.class public final Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;
.super Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;",
        "Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputMonitor",
        "",
        "isTaskbarPresent",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V",
        "Lr5/b0;",
        "reset",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "onSwipeUpCancelled",
        "Z",
        "()Z",
        "downEvent",
        "Landroid/view/MotionEvent;",
        "upEvent",
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


# instance fields
.field private downEvent:Landroid/view/MotionEvent;

.field private final isTaskbarPresent:Z

.field private upEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V
    .locals 1

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-boolean p4, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->isTaskbarPresent:Z

    return-void
.end method

.method private final reset()V
    .locals 3

    const-string v0, "OplusSysUiOverlayInputConsumer"

    const-string/jumbo v1, "reset()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->downEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->upEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->downEvent:Landroid/view/MotionEvent;

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->upEvent:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final isTaskbarPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->isTaskbarPresent:Z

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->isTaskbarPresent:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->upEvent:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->downEvent:Landroid/view/MotionEvent;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSwipeUpCancelled()V
    .locals 3

    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->onSwipeUpCancelled()V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->isTaskbarPresent:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->downEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->upEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OplusSysUiOverlayInputConsumer"

    const-string/jumbo v1, "swipe up canceled, so we inject event"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->downEvent:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->upEvent:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OplusSysUiOverlayInputConsumer;->reset()V

    :cond_1
    :goto_0
    return-void
.end method
