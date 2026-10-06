.class public final Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$mBoxAnimListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;-><init>(Lcom/android/launcher/Launcher;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/quickstep/integration/ui/IntegrationUIManager$mBoxAnimListener$1",
        "Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;",
        "",
        "endProgress",
        "Lr5/b0;",
        "notifyBoxProgressAnimEnd",
        "(F)V",
        "progress",
        "updateAnimProgress",
        "forceDisableBoxInterceptEvent",
        "()V",
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
.field final synthetic this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$mBoxAnimListener$1;->this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceDisableBoxInterceptEvent()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$mBoxAnimListener$1;->this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->access$getMShellContainer$p(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->disableTaskViewInput()V

    :cond_0
    return-void
.end method

.method public notifyBoxProgressAnimEnd(F)V
    .locals 2

    const-string/jumbo v0, "notifyBoxProgressAnimEnd: endProgress:"

    const-string v1, "IntegrationUIManager"

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$mBoxAnimListener$1;->this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->stopPresent$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateAnimProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$mBoxAnimListener$1;->this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->access$getMSwipeGestureStarted$p(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$mBoxAnimListener$1;->this$0:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->access$updateTaskViewAlpha(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;F)V

    :cond_0
    return-void
.end method
