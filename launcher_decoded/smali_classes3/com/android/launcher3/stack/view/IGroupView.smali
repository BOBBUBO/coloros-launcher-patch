.class public interface abstract Lcom/android/launcher3/stack/view/IGroupView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/view/IBaseChildView;
.implements Lcom/android/launcher3/views/IconLabelDotView;
.implements Lcom/android/launcher3/stack/view/IDropToCreatableView;
.implements Lcom/android/launcher3/stack/mode/IGroupListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "STACK-IGroupView"


# virtual methods
.method public getGroupViewBounds(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public abstract getMultipleSizeGroup()Lcom/android/launcher3/stack/view/MultipleSizeGroup;
.end method

.method public abstract getVisibleItemViewInGroup()Landroid/view/View;
.end method

.method public inIconFallenOrConverting()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLayoutHorizontal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isResizeFrameShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract removeListeners()V
.end method

.method public setTextVisible(Z)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
