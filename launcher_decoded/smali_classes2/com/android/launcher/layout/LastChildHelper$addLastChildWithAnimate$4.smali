.class public final Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4",
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

.field final synthetic $endX:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endY:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $leftOffset:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;->$child:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;->$endX:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;->$leftOffset:I

    iput-object p4, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;->$endY:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;->$child:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;->$endX:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;->$leftOffset:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;->$child:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$4;->$endY:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
