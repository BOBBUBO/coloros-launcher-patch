.class public final Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;
.super Landroid/os/IOplusExInputCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusInputManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1",
        "Landroid/os/IOplusExInputCallBack$Stub;",
        "Landroid/view/InputEvent;",
        "inputEvent",
        "Lr5/b0;",
        "onInputEvent",
        "(Landroid/view/InputEvent;)V",
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
.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusInputManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/OplusInputManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;->this$0:Lcom/oplus/quickstep/gesture/OplusInputManager;

    invoke-direct {p0}, Landroid/os/IOplusExInputCallBack$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/gesture/OplusInputManager;Landroid/view/InputEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;->onInputEvent$lambda$0(Lcom/oplus/quickstep/gesture/OplusInputManager;Landroid/view/InputEvent;)V

    return-void
.end method

.method private static final onInputEvent$lambda$0(Lcom/oplus/quickstep/gesture/OplusInputManager;Landroid/view/InputEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusInputManager;->access$getHasRegistered$p(Lcom/oplus/quickstep/gesture/OplusInputManager;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "OplusInputManager"

    const-string/jumbo p1, "onInputEvent -> receiver are unregistered, so we don\'t consume down event"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusInputManager;->getConsumer()Ljava/util/function/Consumer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "inputEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/MotionEvent;

    const-string v1, "OplusInputManager"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown event "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;->this$0:Lcom/oplus/quickstep/gesture/OplusInputManager;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusInputManager;->access$isValidTouchEvent$p(Lcom/oplus/quickstep/gesture/OplusInputManager;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onInputEvent -> drop invalid event"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    move-object v3, p1

    check-cast v3, Landroid/view/MotionEvent;

    new-instance v4, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1$onInputEvent$1;

    iget-object v5, p0, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;->this$0:Lcom/oplus/quickstep/gesture/OplusInputManager;

    invoke-direct {v4, v5}, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1$onInputEvent$1;-><init>(Lcom/oplus/quickstep/gesture/OplusInputManager;)V

    invoke-virtual {v0, v3, v4}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->interceptInjectEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "onInputEvent -> drop the event, because it\'s an injected event"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const-string/jumbo v3, "onInputEvent -> ACTION_DOWN, rawX = "

    const-string v4, " ,rawY = "

    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;->this$0:Lcom/oplus/quickstep/gesture/OplusInputManager;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusInputManager;->access$getMainHandler$p(Lcom/oplus/quickstep/gesture/OplusInputManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusInputManager$inputReceiver$1;->this$0:Lcom/oplus/quickstep/gesture/OplusInputManager;

    new-instance v1, Lcom/android/launcher3/s1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
