.class public final Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;
.super Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1",
        "Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $logStr:Ljava/lang/String;

.field final synthetic $token:I

.field final synthetic this$0:Lcom/android/quickstep/util/animation/AbsAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/animation/AbsAnimation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/android/quickstep/util/animation/AbsAnimation;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/quickstep/util/animation/AbsAnimation<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->$token:I

    iput-object p2, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    iput-object p3, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->$logStr:Ljava/lang/String;

    invoke-direct {p0, p4, p1}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->getToken()I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-static {v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->access$getMToken$p(Lcom/android/quickstep/util/animation/AbsAnimation;)I

    move-result v0

    const-string v1, "AbsAnimation"

    if-eq p1, v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->$token:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ValueAnimator cancel but token:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not match, just return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->setMFlag(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->getToken()I

    move-result p1

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->getListenerFlag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->$logStr:Ljava/lang/String;

    const-string v2, "#"

    const-string v3, " "

    invoke-static {v2, v3, p1, v0, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " anim cancel"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->getToken()I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-static {v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->access$getMToken$p(Lcom/android/quickstep/util/animation/AbsAnimation;)I

    move-result v0

    const-string v1, "AbsAnimation"

    if-eq p1, v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->$token:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ValueAnimator end but token:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not match, just return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->getToken()I

    move-result p1

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->getListenerFlag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->$logStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AbsAnimation;->getMResetRunnable()Ljava/lang/Runnable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-string v5, "#"

    const-string v6, " "

    invoke-static {v5, v6, p1, v0, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " anim end. reset? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/util/animation/AbsAnimation;->setMFlag(I)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->getMResetRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->setMResetRunnable(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->setMAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->getListenerFlag()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AbsAnimation;->setMFlag(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->getToken()I

    move-result p1

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->getListenerFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;->$logStr:Ljava/lang/String;

    const-string v1, "#"

    const-string v2, " "

    invoke-static {v1, v2, p1, v0, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " anim start"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsAnimation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
