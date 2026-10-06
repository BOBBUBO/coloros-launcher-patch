.class Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->prepareExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field final synthetic val$b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->val$b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->p(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    return-void
.end method

.method public onTaskCreated()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->l(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->n(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->l(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->val$b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->n(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->maybeShowManageEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onUnBubbleConversation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->o(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$4;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->o(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
