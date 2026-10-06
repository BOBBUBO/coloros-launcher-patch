.class Lcom/android/launcher/pagepreview/PagePreviewRoot$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pagepreview/PagePreviewRoot;->destroyUIAnimation(Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pagepreview/PagePreviewRoot;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewRoot;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$1;->this$0:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$1;->this$0:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    invoke-static {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->b(Lcom/android/launcher/pagepreview/PagePreviewRoot;)Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$1;->this$0:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    invoke-static {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->c(Lcom/android/launcher/pagepreview/PagePreviewRoot;)Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$1;->this$0:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    invoke-static {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->c(Lcom/android/launcher/pagepreview/PagePreviewRoot;)Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
