.class Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->hideSimpleButtonWithAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;->this$0:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;->this$0:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    invoke-static {p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->f(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;->this$0:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    invoke-static {p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->e(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;->this$0:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    invoke-static {p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->e(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SimpleModeControlViewManager"

    const-string v0, "hideSimpleButton animationEnd, remove view"

    invoke-static {p1, v0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;->this$0:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    invoke-static {p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->e(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;->this$0:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    invoke-static {p1}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->f(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;->this$0:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    invoke-static {v0}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->e(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)Lcom/oplus/zoom/zoommenu/SimpleModeControlView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager$1;->this$0:Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    invoke-static {p0}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->g(Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;)V

    :cond_0
    return-void
.end method
