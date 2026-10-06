.class public final Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/LastChildHelper;->removeLastChildWithAnimate(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
.field final synthetic $child:Landroid/view/View;

.field final synthetic $childLp:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

.field final synthetic $endX:I

.field final synthetic $endY:I

.field final synthetic $isTwoPanelEnable:Z

.field final synthetic $lastChildAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $leftOffset:I

.field final synthetic $startX:I

.field final synthetic this$0:Lcom/android/launcher/layout/LastChildHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;ZIIIILcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/Launcher;Lcom/android/launcher/layout/LastChildHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZIIII",
            "Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher/layout/LastChildHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$child:Landroid/view/View;

    iput-boolean p2, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$isTwoPanelEnable:Z

    iput p3, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$startX:I

    iput p4, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$endX:I

    iput p5, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$leftOffset:I

    iput p6, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$endY:I

    iput-object p7, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$childLp:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iput-object p8, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$lastChildAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p10, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->onAnimationEnd$lambda$0(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    invoke-static {p2}, Lcom/android/launcher/layout/LastChildHelper;->access$getMLastChildrenImageView$p(Lcom/android/launcher/layout/LastChildHelper;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$child:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$isTwoPanelEnable:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$startX:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$endX:I

    iget v2, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$leftOffset:I

    sub-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$child:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$endY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$childLp:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$endX:I

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget v1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$endY:I

    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$lastChildAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$child:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    new-instance v3, Lcom/android/launcher/layout/w;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/android/launcher/layout/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$5;->$lastChildAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
