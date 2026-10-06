.class public abstract Lcom/oplus/vfxsdk/common/parameter/AbsParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/parameter/IParameter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010\t\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u000cR \u0010,\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/parameter/AbsParameter;",
        "T",
        "Lcom/oplus/vfxsdk/common/parameter/IParameter;",
        "Lcom/oplus/vfxsdk/common/parameter/Param;",
        "param",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "update",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V",
        "value",
        "Lr5/b0;",
        "updateValue",
        "(Ljava/lang/Object;)V",
        "reset",
        "()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;",
        "",
        "duration",
        "start",
        "(J)V",
        "()V",
        "cancel",
        "Lkotlin/Function0;",
        "cb",
        "setAnimStartListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setAnimEndListener",
        "Landroid/animation/ObjectAnimator;",
        "getAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "endValue",
        "animate",
        "(Ljava/lang/Object;)Lcom/oplus/vfxsdk/common/parameter/AbsParameter;",
        "Lcom/oplus/vfxsdk/common/parameter/Param;",
        "getParam",
        "()Lcom/oplus/vfxsdk/common/parameter/Param;",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "getUpdate",
        "()Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "objectAnimator",
        "Landroid/animation/ObjectAnimator;",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "startCb",
        "Lkotlin/jvm/functions/Function0;",
        "endCb",
        "coecommon.1.2.0_release"
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
.field private endCb:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private objectAnimator:Landroid/animation/ObjectAnimator;

.field private final param:Lcom/oplus/vfxsdk/common/parameter/Param;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/vfxsdk/common/parameter/Param<",
            "TT;>;"
        }
    .end annotation
.end field

.field private startCb:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final update:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/parameter/Param<",
            "TT;>;",
            "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->param:Lcom/oplus/vfxsdk/common/parameter/Param;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->update:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/parameter/Param;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->value:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getEndCb$p(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->endCb:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getStartCb$p(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->startCb:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public animate(Ljava/lang/Object;)Lcom/oplus/vfxsdk/common/parameter/AbsParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/oplus/vfxsdk/common/parameter/AbsParameter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->cancel()V

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/vfxsdk/common/parameter/IParameter;->createAnimator(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter$animate$1;

    invoke-direct {v0, p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter$animate$1;-><init>(Lcom/oplus/vfxsdk/common/parameter/AbsParameter;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic animate(Ljava/lang/Object;)Lcom/oplus/vfxsdk/common/parameter/IParameter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->animate(Ljava/lang/Object;)Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public getAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final getParam()Lcom/oplus/vfxsdk/common/parameter/Param;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/vfxsdk/common/parameter/Param<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->param:Lcom/oplus/vfxsdk/common/parameter/Param;

    return-object p0
.end method

.method public final getUpdate()Lcom/oplus/vfxsdk/common/parameter/IUpdate;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->update:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public reset()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/vfxsdk/common/parameter/AbsParameter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->update:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->param:Lcom/oplus/vfxsdk/common/parameter/Param;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/parameter/Param;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->param:Lcom/oplus/vfxsdk/common/parameter/Param;

    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/parameter/Param;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/oplus/vfxsdk/common/parameter/IUpdate;->updateValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic reset()Lcom/oplus/vfxsdk/common/parameter/IParameter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->reset()Lcom/oplus/vfxsdk/common/parameter/AbsParameter;

    move-result-object p0

    return-object p0
.end method

.method public setAnimEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->endCb:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setAnimStartListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->startCb:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->value:Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->param:Lcom/oplus/vfxsdk/common/parameter/Param;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/parameter/Param;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->param:Lcom/oplus/vfxsdk/common/parameter/Param;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/parameter/Param;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->param:Lcom/oplus/vfxsdk/common/parameter/Param;

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/parameter/Param;->getDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->objectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public updateValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->update:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->param:Lcom/oplus/vfxsdk/common/parameter/Param;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/Param;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lcom/oplus/vfxsdk/common/parameter/IUpdate;->updateValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
