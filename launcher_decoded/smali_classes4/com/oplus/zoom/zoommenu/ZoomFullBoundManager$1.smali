.class Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->buildFadeOutAnimation()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager$1;->this$0:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager$1;->this$0:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-static {p1}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->c(Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager$1;->this$0:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-static {p1}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->b(Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager$1;->this$0:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-static {p1}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->d(Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager$1;->this$0:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-static {p1}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->b(Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager$1;->this$0:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-static {p0}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->b(Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
