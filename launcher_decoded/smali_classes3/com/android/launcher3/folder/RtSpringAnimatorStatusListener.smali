.class public interface abstract Lcom/android/launcher3/folder/RtSpringAnimatorStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAllRtSpringAnimatorEnded()V
.end method

.method public abstract onRtSpringAnimatorAdded(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
.end method

.method public abstract onRtSpringAnimatorCancelled(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onRtSpringAnimatorRemoved(Ljava/lang/String;)V
.end method
