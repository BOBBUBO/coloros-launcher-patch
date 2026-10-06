.class public interface abstract Lcom/oplus/vfxsdk/common/parameter/IParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0012\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0003\u001a\u00028\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001d\"\u0004\u0008\u001f\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/parameter/IParameter;",
        "T",
        "",
        "value",
        "Lr5/b0;",
        "updateValue",
        "(Ljava/lang/Object;)V",
        "",
        "duration",
        "start",
        "(J)V",
        "reset",
        "()Lcom/oplus/vfxsdk/common/parameter/IParameter;",
        "Landroid/animation/ObjectAnimator;",
        "getAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "()V",
        "cancel",
        "endValue",
        "createAnimator",
        "(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;",
        "Lkotlin/Function0;",
        "cb",
        "setAnimStartListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setAnimEndListener",
        "animate",
        "(Ljava/lang/Object;)Lcom/oplus/vfxsdk/common/parameter/IParameter;",
        "copyValue",
        "()Ljava/lang/Object;",
        "getValue",
        "setValue",
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


# virtual methods
.method public abstract animate(Ljava/lang/Object;)Lcom/oplus/vfxsdk/common/parameter/IParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract copyValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract createAnimator(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation
.end method

.method public abstract getAnimator()Landroid/animation/ObjectAnimator;
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract reset()Lcom/oplus/vfxsdk/common/parameter/IParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setAnimEndListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAnimStartListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract start(J)V
.end method

.method public abstract updateValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
