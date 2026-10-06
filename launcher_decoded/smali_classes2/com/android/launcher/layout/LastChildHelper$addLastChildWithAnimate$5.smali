.class public final Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lr5/b0;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "mLastWorkspaceScrollX",
        "I",
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

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field private mLastWorkspaceScrollX:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;->$child:Landroid/view/View;

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
    iput p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;->mLastWorkspaceScrollX:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;->mLastWorkspaceScrollX:I

    sub-int/2addr v1, p1

    iput p1, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;->mLastWorkspaceScrollX:I

    if-eq p1, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/layout/LastChildHelper$addLastChildWithAnimate$5;->$child:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
