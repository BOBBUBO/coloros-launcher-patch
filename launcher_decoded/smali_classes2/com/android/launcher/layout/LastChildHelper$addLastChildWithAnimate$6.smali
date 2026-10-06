.class public final Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lr5/b0;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "lastWorkspaceScrollX",
        "I",
        "getLastWorkspaceScrollX",
        "()I",
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

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $leftOffset:I

.field final synthetic $startX:I

.field final synthetic $startY:I

.field private final lastWorkspaceScrollX:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$launcher:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$startX:I

    iput-object p3, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$endX:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$startY:I

    iput-object p5, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$endY:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$child:Landroid/view/View;

    iput p7, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$leftOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->lastWorkspaceScrollX:I

    return-void
.end method


# virtual methods
.method public final getLastWorkspaceScrollX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->lastWorkspaceScrollX:I

    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$startX:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$endX:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$startY:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$endY:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$child:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$leftOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$child:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->lastWorkspaceScrollX:I

    sub-int p1, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$6;->$child:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
