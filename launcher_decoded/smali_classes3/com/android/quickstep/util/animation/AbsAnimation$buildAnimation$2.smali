.class public final Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;
.super Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/quickstep/util/animation/AbsAnimation$buildAnimation$2",
        "Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V",
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

    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->$token:I

    iput-object p2, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    iput-object p3, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->$logStr:Ljava/lang/String;

    invoke-direct {p0, p4, p1}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-static {p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->access$isValidHandFollowAnimating(Lcom/android/quickstep/util/animation/AbsAnimation;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->getToken()I

    move-result p1

    iget-object p4, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-static {p4}, Lcom/android/quickstep/util/animation/AbsAnimation;->access$getMToken$p(Lcom/android/quickstep/util/animation/AbsAnimation;)I

    move-result p4

    const-string v0, "AbsAnimation"

    if-eq p1, p4, :cond_1

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->$token:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SpringAnim end but token:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not match, just return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->getToken()I

    move-result p1

    sget-object p4, Lcom/android/quickstep/util/animation/AnimationImpl;->Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->getListenerFlag()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->$logStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AbsAnimation;->getMResetRunnable()Ljava/lang/Runnable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const-string v4, "#"

    const-string v5, " "

    invoke-static {v4, v5, p1, p4, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " spring anim end. cancel="

    const-string v4, ", value="

    invoke-static {p1, v1, p4, p2, v4}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", reset? "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->getMResetRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->setMResetRunnable(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/AbsAnimation;->setMFlag(I)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->clearHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;->this$0:Lcom/android/quickstep/util/animation/AbsAnimation;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/AbsAnimation;->setMSpringAnim(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    return-void
.end method
