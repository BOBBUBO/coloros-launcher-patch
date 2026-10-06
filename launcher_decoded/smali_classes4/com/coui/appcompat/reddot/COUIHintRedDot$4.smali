.class Lcom/coui/appcompat/reddot/COUIHintRedDot$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/reddot/COUIHintRedDot;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$4;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$4;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->l:Z

    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:I

    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$4;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->l:Z

    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:I

    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot$4;->a:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->l:Z

    return-void
.end method
