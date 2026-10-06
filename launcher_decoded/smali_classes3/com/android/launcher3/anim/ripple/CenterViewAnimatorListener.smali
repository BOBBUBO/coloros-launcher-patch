.class public Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;
.super Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;",
        "Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;",
        "Landroid/view/View;",
        "centerView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lr5/b0;",
        "setPivotCenter",
        "resetPivotCenter",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isReverse",
        "onAnimationStart",
        "(Landroid/animation/Animator;Z)V",
        "onAnimationEnd",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "centerViewRef",
        "Ljava/lang/ref/WeakReference;",
        "",
        "originalPivotX",
        "F",
        "originalPivotY",
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
.field private final centerViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private originalPivotX:F

.field private originalPivotY:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "centerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;->centerViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final resetPivotCenter(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;->originalPivotX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget p0, p0, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;->originalPivotY:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private final setPivotCenter(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;->originalPivotX:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;->originalPivotY:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;->centerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;->resetPivotCenter(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;->centerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;->setPivotCenter(Landroid/view/View;)V

    :cond_0
    return-void
.end method
