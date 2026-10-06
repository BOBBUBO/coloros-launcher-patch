.class public final Lcom/android/launcher3/anim/DefaultAppTransitionAnimator;
.super Lcom/android/launcher3/anim/AbsAppTransitionAnimator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/anim/DefaultAppTransitionAnimator;",
        "Lcom/android/launcher3/anim/AbsAppTransitionAnimator;",
        "<init>",
        "()V",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "setAnimator",
        "(Landroid/animation/Animator;)V",
        "getAnimator",
        "()Landroid/animation/Animator;",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "listeners",
        "setAnimatorUpdateLister",
        "(Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V",
        "Landroid/animation/Animator;",
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
.field private animator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/AbsAppTransitionAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimator()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/DefaultAppTransitionAnimator;->animator:Landroid/animation/Animator;

    return-object p0
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/DefaultAppTransitionAnimator;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public setAnimatorUpdateLister(Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V
    .locals 1

    const-string/jumbo v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/DefaultAppTransitionAnimator;->animator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
