.class Lcom/oplus/quickstep/dock/DockView$3;
.super Lcom/oplus/quickstep/utils/SimpleCancellableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/dock/DockView;->onButtonToOverviewAnimStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final originAnimator:Landroid/animation/Animator;

.field final synthetic this$0:Lcom/oplus/quickstep/dock/DockView;

.field final synthetic val$animator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/dock/DockView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockView$3;->this$0:Lcom/oplus/quickstep/dock/DockView;

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockView$3;->val$animator:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/SimpleCancellableTask;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockView$3;->originAnimator:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView$3;->this$0:Lcom/oplus/quickstep/dock/DockView;

    invoke-static {v0}, Lcom/oplus/quickstep/dock/DockView;->A(Lcom/oplus/quickstep/dock/DockView;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView$3;->originAnimator:Landroid/animation/Animator;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "DockView"

    const-string/jumbo v1, "onButtonToOverviewAnim timeout, reset to let touchable. "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView$3;->this$0:Lcom/oplus/quickstep/dock/DockView;

    invoke-static {v0}, Lcom/oplus/quickstep/dock/DockView;->E(Lcom/oplus/quickstep/dock/DockView;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView$3;->this$0:Lcom/oplus/quickstep/dock/DockView;

    invoke-static {v0}, Lcom/oplus/quickstep/dock/DockView;->D(Lcom/oplus/quickstep/dock/DockView;)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView$3;->this$0:Lcom/oplus/quickstep/dock/DockView;

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockView;->C(Lcom/oplus/quickstep/dock/DockView;)V

    return-void
.end method
