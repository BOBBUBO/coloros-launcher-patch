.class public Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;
.implements Lcom/android/common/util/TransitionJankTracker$JankListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/AsyncAnimationJankTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncThreadJankListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/common/util/AsyncAnimationJankTracker;


# direct methods
.method public constructor <init>(Lcom/android/common/util/AsyncAnimationJankTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;->this$0:Lcom/android/common/util/AsyncAnimationJankTracker;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;->this$0:Lcom/android/common/util/AsyncAnimationJankTracker;

    invoke-virtual {p0}, Lcom/android/common/util/TransitionJankTracker;->taskAnimationEnd()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;->this$0:Lcom/android/common/util/AsyncAnimationJankTracker;

    invoke-virtual {p0}, Lcom/android/common/util/TransitionJankTracker;->taskAnimationEnd()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;->this$0:Lcom/android/common/util/AsyncAnimationJankTracker;

    invoke-virtual {p0}, Lcom/android/common/util/TransitionJankTracker;->taskAnimationBegin()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;->this$0:Lcom/android/common/util/AsyncAnimationJankTracker;

    invoke-virtual {p0}, Lcom/android/common/util/TransitionJankTracker;->handleDoFrame()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/android/common/util/AsyncAnimationJankTracker$AsyncThreadJankListener;->this$0:Lcom/android/common/util/AsyncAnimationJankTracker;

    invoke-virtual {p0}, Lcom/android/common/util/TransitionJankTracker;->handleDoFrame()V

    return-void
.end method
