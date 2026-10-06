.class Lcom/oplus/card/helper/StartCardActivityHelper$1;
.super Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/helper/StartCardActivityHelper;->handleAppTransition(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/card/helper/StartCardActivityHelper;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$optsBundle:Landroid/os/Bundle;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$1;->this$0:Lcom/oplus/card/helper/StartCardActivityHelper;

    iput-object p2, p0, Lcom/oplus/card/helper/StartCardActivityHelper$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/card/helper/StartCardActivityHelper$1;->val$optsBundle:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oplus/card/helper/StartCardActivityHelper$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinish(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTransitionFinish startActivitySafely isRecent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StartCardActivityHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    iget-object p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$1;->this$0:Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper$1;->val$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$1;->val$optsBundle:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/oplus/card/helper/StartCardActivityHelper$1;->val$v:Landroid/view/View;

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->r(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
