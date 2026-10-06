.class Lcom/android/launcher3/anim/AnimatorPlaybackController$1;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/AnimatorPlaybackController;-><init>(Landroid/animation/AnimatorSet;JLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->f(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->f(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-super {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method
