.class public interface abstract Lcom/android/launcher3/views/BubbleTextHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/IconLabelDotView;


# virtual methods
.method public abstract getBubbleText()Lcom/android/launcher3/BubbleTextView;
.end method

.method public getIconVisible()Z
    .locals 1

    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconVisible()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setForceHideDot(Z)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    return-void
.end method
