.class public abstract Lcom/android/launcher3/anim/AbsAppTransitionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/anim/AbsAppTransitionAnimator;",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnimator()Landroid/animation/Animator;
.end method

.method public abstract setAnimator(Landroid/animation/Animator;)V
.end method

.method public abstract setAnimatorUpdateLister(Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V
.end method
