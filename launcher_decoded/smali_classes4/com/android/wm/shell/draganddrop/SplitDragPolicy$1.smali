.class Lcom/android/wm/shell/draganddrop/SplitDragPolicy$1;
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


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/view/View;)V
    .locals 5

    .line 2
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget-object v0, p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p2, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    new-array v2, v1, [F

    aput p1, v2, v3

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v4, v1, [F

    aput v2, v4, v3

    invoke-static {p2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput v2, v1, v3

    invoke-static {p2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$1;->accept(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;Landroid/view/View;)V

    return-void
.end method
