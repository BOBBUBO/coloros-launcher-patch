.class Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/views/OplusClearAllPanelView;->playMemoryChangeAnimation(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->k(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->i(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->p(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->l(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->m(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->o(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->n(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView$5;->this$0:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->q(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    return-void
.end method
