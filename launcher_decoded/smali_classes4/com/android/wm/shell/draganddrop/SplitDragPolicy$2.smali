.class Lcom/android/wm/shell/draganddrop/SplitDragPolicy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->onHoveringOver(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$animProps:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$2;->val$animProps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$2;->val$animProps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$2;->val$animProps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget p1, p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->index:I

    add-int/lit8 v3, p1, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$2;->val$animProps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    .line 4
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->getTransX()F

    move-result v2

    new-array v3, v1, [F

    aput v2, v3, v0

    .line 6
    invoke-static {p2, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->getTransY()F

    move-result v3

    new-array v4, v1, [F

    aput v3, v4, v0

    .line 9
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->getScaleX()F

    move-result v4

    new-array v5, v1, [F

    aput v4, v5, v0

    .line 12
    invoke-static {p2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->getScaleY()F

    move-result p0

    new-array v1, v1, [F

    aput p0, v1, v0

    .line 15
    invoke-static {p2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$2;->accept(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/view/View;)V

    return-void
.end method
