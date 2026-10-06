.class Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;
.super Lcom/android/wm/shell/common/ImeListener;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BubblesImeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/common/ImeListener;-><init>(Lcom/android/wm/shell/common/DisplayController;I)V

    return-void
.end method


# virtual methods
.method public onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p3}, Lcom/android/wm/shell/bubbles/BubbleController;->E(Lcom/android/wm/shell/bubbles/BubbleController;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    move-result p3

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->onImeTopChanged(I)V

    :cond_1
    return-void
.end method

.method public onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 1

    iget-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p6}, Lcom/android/wm/shell/bubbles/BubbleController;->E(Lcom/android/wm/shell/bubbles/BubbleController;)Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getDisplayId()I

    move-result p6

    const/4 v0, 0x0

    if-eq p6, p1, :cond_0

    return v0

    :cond_0
    if-eqz p5, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    :goto_0
    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->A(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setImeVisible(ZI)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->A(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setImeVisible(ZI)V

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->N(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->N(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p0

    invoke-virtual {p0, p4, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setImeVisible(ZI)V

    :cond_3
    return v0
.end method

.method public onImeVisibilityChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/ImeListener;->getDisplayId()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->E(Lcom/android/wm/shell/bubbles/BubbleController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->A(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->A(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setImeVisible(ZI)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->N(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->N(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setImeVisible(ZI)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->L(Lcom/android/wm/shell/bubbles/BubbleController;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->L(Lcom/android/wm/shell/bubbles/BubbleController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->R(Lcom/android/wm/shell/bubbles/BubbleController;)V

    :cond_1
    return-void
.end method
