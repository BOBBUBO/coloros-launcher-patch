.class final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BgSpringAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "Landroid/graphics/Rect;",
        "currentBounds",
        "<init>",
        "(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;)V",
        "target",
        "Lr5/b0;",
        "animateToRect",
        "(Landroid/graphics/Rect;)V",
        "finish",
        "()V",
        "Lcom/android/quickstep/util/animation/DynamicAnimation;",
        "animation",
        "",
        "value",
        "velocity",
        "onAnimationUpdate",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V",
        "",
        "canceled",
        "onAnimationEnd",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V",
        "Landroid/graphics/Rect;",
        "getCurrentBounds",
        "()Landroid/graphics/Rect;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "leftSpring",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "rightSpring",
        "bottomSpring",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "leftHolder",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "rightHolder",
        "bottomHolder",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private final bottomHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private final bottomSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private final currentBounds:Landroid/graphics/Rect;

.field private final leftHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private final leftSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private final rightHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field private final rightSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string v0, "currentBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    new-instance p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$leftHolder$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$leftHolder$1;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->leftHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance p2, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$rightHolder$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$rightHolder$1;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->rightHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$bottomHolder$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$bottomHolder$1;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->bottomHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->leftSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-virtual {p1, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    new-instance p1, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-direct {p1, p2, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->rightSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    new-instance p1, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-direct {p1, v0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->bottomSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    return-void
.end method


# virtual methods
.method public final animateToRect(Landroid/graphics/Rect;)V
    .locals 5

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->leftSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->rightSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->bottomSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->leftSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->leftSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->rightSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->rightSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->bottomSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->bottomSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_2
    return-void
.end method

.method public final getCurrentBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$layoutBackground(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public onAnimationUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;FF)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$layoutBackground(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;Z)V

    return-void
.end method
