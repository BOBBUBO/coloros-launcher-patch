.class public final Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
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

.field final synthetic $leftOffset:I

.field final synthetic $startX:I

.field final synthetic $startY:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIILcom/android/launcher3/views/BaseDragLayer$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$child:Landroid/view/View;

    iput p2, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$startX:I

    iput p3, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$leftOffset:I

    iput p4, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$startY:I

    iput-object p5, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$childLp:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$child:Landroid/view/View;

    iget v0, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$startX:I

    iget v1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$leftOffset:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$child:Landroid/view/View;

    iget v0, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$startY:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$childLp:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v0, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$startX:I

    iput v0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget p0, p0, Lcom/android/launcher/layout/LastChildHelper$removeLastChildWithAnimate$3;->$startY:I

    iput p0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    return-void
.end method
