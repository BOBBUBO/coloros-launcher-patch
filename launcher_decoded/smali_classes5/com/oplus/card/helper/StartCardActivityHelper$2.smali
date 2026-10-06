.class Lcom/oplus/card/helper/StartCardActivityHelper$2;
.super Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/helper/StartCardActivityHelper;->shellTransitionStart(Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/card/helper/StartCardActivityHelper;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$opt:Landroid/os/Bundle;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->this$0:Lcom/oplus/card/helper/StartCardActivityHelper;

    iput-object p2, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->val$opt:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinish(Z)V
    .locals 3

    const-string/jumbo v0, "onTransitionFinish startActivitySafely isRecent "

    const-string v1, "StartCardActivityHelper"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->this$0:Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object v1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->val$opt:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->val$v:Landroid/view/View;

    invoke-static {v0, p1, v1, v2}, Lcom/oplus/card/helper/StartCardActivityHelper;->s(Lcom/oplus/card/helper/StartCardActivityHelper;Ljava/util/ArrayList;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->this$0:Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper$2;->val$opt:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->t(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    :cond_0
    return-void
.end method
