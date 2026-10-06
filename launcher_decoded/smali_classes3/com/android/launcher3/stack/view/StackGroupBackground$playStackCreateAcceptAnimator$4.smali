.class public final Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupBackground;->playStackCreateAcceptAnimator(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lr5/b0;",
        "onAnimationStart",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "",
        "flag",
        "onAnimationCancel",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V",
        "onAnimationEnd",
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
.field final synthetic $animTag:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAccept:Ljava/lang/Boolean;

.field final synthetic $onCancel:Ljava/lang/Runnable;

.field final synthetic $onEnd:Ljava/lang/Runnable;

.field final synthetic $onStart:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;


# direct methods
.method public constructor <init>(Lr5/k;Ljava/lang/Runnable;Lcom/android/launcher3/stack/view/StackGroupBackground;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "Ljava/lang/String;",
            "+",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/launcher3/stack/view/StackGroupBackground;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$animTag:Lr5/k;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$onStart:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$isAccept:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$onCancel:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$onEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 2

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMSingleDestViewAcceptAnim$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$animTag:Lr5/k;

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onAnimationCancel, flag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isDestViewAnimRunning:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "STACK-StackGroupBackground"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$isAccept:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$onCancel:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$setMIsStackCreateRunning$cp(Z)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$animTag:Lr5/k;

    iget-object p0, p0, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_4
    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 3

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMSingleDestViewAcceptAnim$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$animTag:Lr5/k;

    iget-object v1, v1, Lr5/k;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAnimationEnd, isDestViewAnimRunning:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STACK-StackGroupBackground"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$isAccept:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$onEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$setMIsStackCreateRunning$cp(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$animTag:Lr5/k;

    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMStackCreateAcceptAnimSet$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$setMStackCreateAcceptAnimSet$p(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$animTag:Lr5/k;

    iget-object p1, p1, Lr5/k;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", onAnimationStart"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STACK-StackGroupBackground"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$setMIsStackCreateRunning$cp(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$onStart:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;->$animTag:Lr5/k;

    iget-object p0, p0, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method
