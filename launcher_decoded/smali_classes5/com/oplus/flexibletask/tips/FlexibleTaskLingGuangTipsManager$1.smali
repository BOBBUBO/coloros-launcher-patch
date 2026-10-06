.class Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->initLingGuangAndStartAnim(Landroid/content/Context;Landroid/view/SurfaceControl$Transaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationCancel mEffectManager sp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {v0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->c(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)Le2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlexibleTaskLingGuangTipsManager"

    invoke-static {v0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->h(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo p1, "onAnimationEnd currTime:"

    const-string v2, " mLingGuangStartTime="

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {v2}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->e(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FlexibleTaskLingGuangTipsManager"

    invoke-static {v2, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->e(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1964

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {p1, v0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->h(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->f(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;J)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->b(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {p1}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->e(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-string v0, "FlexibleTaskLingGuangTipsManager"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->f(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAnimationStart mLingGuangStartTime:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->e(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p0, "onAnimationStart :6500"

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
