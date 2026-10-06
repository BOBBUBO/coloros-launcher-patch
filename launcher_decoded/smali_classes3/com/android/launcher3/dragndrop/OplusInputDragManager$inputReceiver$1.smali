.class public final Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;
.super Landroid/os/IOplusExInputCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/OplusInputDragManager;-><init>()V
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
        "com/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1",
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
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/OplusInputDragManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/OplusInputDragManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;->this$0:Lcom/android/launcher3/dragndrop/OplusInputDragManager;

    invoke-direct {p0}, Landroid/os/IOplusExInputCallBack$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/OplusInputDragManager;Landroid/view/InputEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;->onInputEvent$lambda$0(Lcom/android/launcher3/dragndrop/OplusInputDragManager;Landroid/view/InputEvent;)V

    return-void
.end method

.method private static final onInputEvent$lambda$0(Lcom/android/launcher3/dragndrop/OplusInputDragManager;Landroid/view/InputEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->access$getHasRegistered$p(Lcom/android/launcher3/dragndrop/OplusInputDragManager;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "OplusInputDragManager"

    const-string/jumbo p1, "onInputEvent -> receiver are unregistered, so we don\'t consume down event"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->getConsumer()Ljava/util/function/Consumer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "inputEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown event "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusInputDragManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;->this$0:Lcom/android/launcher3/dragndrop/OplusInputDragManager;

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->access$getMainHandler$p(Lcom/android/launcher3/dragndrop/OplusInputDragManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;->this$0:Lcom/android/launcher3/dragndrop/OplusInputDragManager;

    new-instance v1, Lcom/android/launcher3/dragndrop/u0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/dragndrop/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
