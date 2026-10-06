.class public final Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishImmediatelyHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\"\u0010\u001e\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;",
        "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;",
        "",
        "reason",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "controller",
        "Lcom/android/quickstep/RecentsAnimationTargets;",
        "targets",
        "Lr5/b0;",
        "onRecentsAnimationStart",
        "(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V",
        "Ljava/lang/String;",
        "",
        "toRecents",
        "Z",
        "getToRecents",
        "()Z",
        "setToRecents",
        "(Z)V",
        "",
        "postTime",
        "J",
        "getPostTime",
        "()J",
        "setPostTime",
        "(J)V",
        "isInterceptFinish",
        "setInterceptFinish",
        "alreadyFinished",
        "getAlreadyFinished",
        "setAlreadyFinished",
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
.field private alreadyFinished:Z

.field private isInterceptFinish:Z

.field private postTime:J

.field private final reason:Ljava/lang/String;

.field private toRecents:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->reason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;ZLcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->onRecentsAnimationStart$lambda$0(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;ZLcom/android/quickstep/RecentsAnimationController;)V

    return-void
.end method

.method private static final onRecentsAnimationStart$lambda$0(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;ZLcom/android/quickstep/RecentsAnimationController;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->reason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->postTime:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->isInterceptFinish:Z

    const-string v4, "finishImmediatelyHandler: "

    const-string v5, ", toRecents="

    const-string v6, ", posted="

    invoke-static {v4, v0, v5, p1, v6}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms; isInterceptFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOtherActivityInputConsumer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->isInterceptFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->alreadyFinished:Z

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getAlreadyFinished()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->alreadyFinished:Z

    return p0
.end method

.method public final getPostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->postTime:J

    return-wide v0
.end method

.method public final getToRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->toRecents:Z

    return p0
.end method

.method public final isInterceptFinish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->isInterceptFinish:Z

    return p0
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "OplusOtherActivityInputConsumer"

    const-string v0, "FinishImmediatelyHandler-onRecentsAnimationStart"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->toRecents:Z

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/inputconsumers/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/quickstep/inputconsumers/b;-><init>(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;ZLcom/android/quickstep/RecentsAnimationController;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAlreadyFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->alreadyFinished:Z

    return-void
.end method

.method public final setInterceptFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->isInterceptFinish:Z

    return-void
.end method

.method public final setPostTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->postTime:J

    return-void
.end method

.method public final setToRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->toRecents:Z

    return-void
.end method
