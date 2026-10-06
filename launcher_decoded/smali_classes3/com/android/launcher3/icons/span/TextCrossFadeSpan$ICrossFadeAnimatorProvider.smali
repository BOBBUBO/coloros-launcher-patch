.class public interface abstract Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/span/TextCrossFadeSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICrossFadeAnimatorProvider"
.end annotation


# virtual methods
.method public abstract end()V
.end method

.method public abstract isRunning()Z
.end method

.method public isStarted()Z
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;->isRunning()Z

    move-result p0

    return p0
.end method

.method public abstract onCreateAnimator(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Landroid/util/IntProperty;Landroid/util/IntProperty;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;",
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method
