.class public final Lcom/android/quickstep/touch/TaskWindowSpringScrollController$Companion$mainHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
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
        "com/android/quickstep/touch/TaskWindowSpringScrollController$Companion$mainHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lr5/b0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
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


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string/jumbo p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/AnimatedFloat;->updateValue(FZ)V

    :cond_1
    return-void
.end method
