.class public final Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/LastChildHelper;->addLastChildWithAnimate(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
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

.field final synthetic $lastChildAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastView:Landroid/view/View;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic this$0:Lcom/android/launcher/layout/LastChildHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;Lcom/android/launcher3/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher/layout/LastChildHelper;",
            "Lcom/android/launcher3/Launcher;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$lastView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    iput-object p3, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$lastChildAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->onAnimationEnd$lambda$0(Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V
    .locals 1

    const-string v0, "$lastView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/launcher/layout/LastChildHelper;->access$getMLastChildrenImageView$p(Lcom/android/launcher/layout/LastChildHelper;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher/layout/LastChildHelper;->access$isDragOnCurrentPageTriggerLastChild(Lcom/android/launcher/layout/LastChildHelper;Lcom/android/launcher3/OplusWorkspace;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher/layout/LastChildHelper;->access$setMLastChildReadyToShow$p(Lcom/android/launcher/layout/LastChildHelper;Z)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$lastChildAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$lastView:Landroid/view/View;

    const v0, 0x8c6fc01

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$lastView:Landroid/view/View;

    const v0, 0x8c6fc00

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$lastView:Landroid/view/View;

    const v0, 0x8c6fbff

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$lastView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$child:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->this$0:Lcom/android/launcher/layout/LastChildHelper;

    new-instance v5, Lcom/android/launcher/layout/v;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/android/launcher/layout/v;-><init>(Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher/layout/LastChildHelper;)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$lastChildAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$7;->$lastView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
