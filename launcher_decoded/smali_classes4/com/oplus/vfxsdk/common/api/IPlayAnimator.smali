.class public interface abstract Lcom/oplus/vfxsdk/common/api/IPlayAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008!\u0010 J+\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/api/IPlayAnimator;",
        "",
        "",
        "key",
        "Lr5/b0;",
        "playAnim",
        "(Ljava/lang/String;)V",
        "pauseAnim",
        "restartAnim",
        "",
        "time",
        "playAnimTo",
        "(Ljava/lang/String;F)V",
        "",
        "seekAnimTo",
        "(Ljava/lang/String;D)V",
        "seekAnimToEnd",
        "seekAnimNext",
        "stopAllAnim",
        "()V",
        "stopAnim",
        "Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "mode",
        "setAnimMode",
        "(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V",
        "Lkotlin/Function0;",
        "cb",
        "setAnimEndListener",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/oplus/vfxsdk/common/AnimEndListener;",
        "animEndListener",
        "addAnimEndListener",
        "(Ljava/lang/String;Lcom/oplus/vfxsdk/common/AnimEndListener;)V",
        "removeAnimEndListener",
        "Lkotlin/Function1;",
        "setAnimUpdateListener",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "isAnimPlay",
        "(Ljava/lang/String;)Z",
        "isAnimPause",
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
.method public abstract addAnimEndListener(Ljava/lang/String;Lcom/oplus/vfxsdk/common/AnimEndListener;)V
.end method

.method public abstract isAnimPause(Ljava/lang/String;)Z
.end method

.method public abstract isAnimPlay(Ljava/lang/String;)Z
.end method

.method public abstract pauseAnim(Ljava/lang/String;)V
.end method

.method public abstract playAnim(Ljava/lang/String;)V
.end method

.method public abstract playAnimTo(Ljava/lang/String;F)V
.end method

.method public abstract removeAnimEndListener(Ljava/lang/String;Lcom/oplus/vfxsdk/common/AnimEndListener;)V
.end method

.method public abstract restartAnim(Ljava/lang/String;)V
.end method

.method public abstract seekAnimNext(Ljava/lang/String;)V
.end method

.method public abstract seekAnimTo(Ljava/lang/String;D)V
.end method

.method public abstract seekAnimToEnd(Ljava/lang/String;)V
.end method

.method public abstract setAnimEndListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAnimMode(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
.end method

.method public abstract setAnimUpdateListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopAllAnim()V
.end method

.method public abstract stopAnim(Ljava/lang/String;)V
.end method
