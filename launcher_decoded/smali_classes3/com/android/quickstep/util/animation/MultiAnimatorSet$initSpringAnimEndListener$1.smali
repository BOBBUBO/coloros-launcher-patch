.class public final Lcom/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/animation/MultiAnimatorSet;->initSpringAnimEndListener()V
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
        "com/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
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
.field final synthetic this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1;->this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1;->this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {p2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->access$getMSpringAnimations$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)Landroid/util/ArraySet;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1;->this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->access$getMSpringAnimations$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1;->this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->access$setMViewSpringAnimEnded$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1;->this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->access$getMAnimationId$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)I

    move-result p1

    const-string p2, "#"

    const-string p3, " SpringAnimations ended."

    const-string p4, "MultiAnimatorSet"

    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1;->this$0:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->access$maybeOnEnd(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    :cond_1
    return-void
.end method
