.class Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->startFlingTipsSurfaceAnim(ZLandroid/view/SurfaceControl$Transaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$3;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    iput-boolean p2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$3;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startFlingTipsSurfaceAnim  onAnimationEnd show="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$3;->val$show:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlexibleTaskLingGuangTipsManager"

    invoke-static {v0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setSystemUIThreadUx(Z)V

    iget-boolean p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$3;->val$show:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$3;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->g(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setSystemUIThreadUx(Z)V

    return-void
.end method
