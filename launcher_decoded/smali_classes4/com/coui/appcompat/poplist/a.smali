.class public final synthetic Lcom/coui/appcompat/poplist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    iget-object p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b()Lcom/coui/appcompat/poplist/AnimationExecutor;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/AnimationExecutor;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j:Lcom/coui/appcompat/poplist/b;

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p4, Lcom/coui/appcompat/poplist/b;

    move-object v0, p4

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/poplist/b;-><init>(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;JZF)V

    iput-object p4, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j:Lcom/coui/appcompat/poplist/b;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    invoke-interface {p1, p0, p4}, Lcom/coui/appcompat/poplist/AnimationExecutor;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->c(FZ)V

    :goto_0
    return-void
.end method
