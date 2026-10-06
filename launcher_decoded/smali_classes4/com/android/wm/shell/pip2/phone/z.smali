.class public final synthetic Lcom/android/wm/shell/pip2/phone/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;


# virtual methods
.method public final get(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
    .locals 6

    new-instance p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)V

    return-object p0
.end method
