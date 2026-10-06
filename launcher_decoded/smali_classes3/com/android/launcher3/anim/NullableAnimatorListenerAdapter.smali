.class public Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/NullableAnimatorListener;


# instance fields
.field private mAnimationId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->mAnimationId:I

    return-void
.end method


# virtual methods
.method public getAnimationId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->mAnimationId:I

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setAnimationId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->mAnimationId:I

    return-void
.end method
