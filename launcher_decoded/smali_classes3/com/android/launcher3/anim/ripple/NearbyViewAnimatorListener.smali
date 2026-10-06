.class public Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;
.super Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\"\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00020\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;",
        "Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;",
        "Landroid/view/View;",
        "nearbyView",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "animatorScene",
        "<init>",
        "(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V",
        "Lr5/b0;",
        "setPivotCenter",
        "(Landroid/view/View;)V",
        "",
        "centerLocation",
        "getScaleCenter",
        "(Landroid/view/View;[I)[I",
        "resetPivotCenter",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isReverse",
        "onAnimationStart",
        "(Landroid/animation/Animator;Z)V",
        "onAnimationEnd",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "nearbyViewRef",
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
.field private final animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

.field private final nearbyViewRef:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 1

    const-string/jumbo v0, "nearbyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->nearbyViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getScaleCenter(Landroid/view/View;[I)[I
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, p2, v0

    aget v2, p0, v0

    sub-int/2addr p1, v2

    aput p1, p0, v0

    aget p1, p2, v1

    aget p2, p0, v1

    sub-int/2addr p1, p2

    aput p1, p0, v1

    return-object p0
.end method

.method private final resetPivotCenter(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->originalPivotX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget p0, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->originalPivotY:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private final setPivotCenter(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->originalPivotX:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->originalPivotY:F

    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getCenterLocation()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->getScaleCenter(Landroid/view/View;[I)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->nearbyViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->resetPivotCenter(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->nearbyViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->setPivotCenter(Landroid/view/View;)V

    :cond_0
    return-void
.end method
