.class public final Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$1",
        "Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;",
        "Lr5/b0;",
        "onMotionPauseDetected",
        "()V",
        "",
        "isPaused",
        "onMotionPauseChanged",
        "(Z)V",
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
.field final synthetic this$0:Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$1;->this$0:Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionPauseChanged(Z)V
    .locals 2

    if-eqz p1, :cond_5

    const-string p1, "NonGestureInputConsumer"

    const-string/jumbo v0, "onMotionPauseChanged"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$1;->this$0:Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->access$setMGoingToOverview$p(Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;Z)V

    sget-object p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isBackToAssistantSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/launcher/LauncherCallbacksImp;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_4

    const-string/jumbo v1, "swipe_up_non_gesture"

    invoke-virtual {p1, v1}, Lcom/android/launcher/LauncherCallbacksImp;->onGestureSwipeUp(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$1;->this$0:Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->getMMotionPauseDetector()Lcom/android/quickstep/util/MotionPauseDetector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$1;->this$0:Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->access$getMSwipeAction$p(Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;)Ljava/util/function/Consumer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 0

    return-void
.end method
