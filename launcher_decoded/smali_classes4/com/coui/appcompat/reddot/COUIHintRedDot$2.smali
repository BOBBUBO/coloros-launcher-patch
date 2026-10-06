.class Lcom/coui/appcompat/reddot/COUIHintRedDot$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/reddot/COUIHintRedDot;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$2;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$2;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->o:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$2;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->o:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$2;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->o:Z

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->p:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/16 p1, 0xff

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDot$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$3;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDot$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$4;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
