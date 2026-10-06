.class Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitWeakHintAnimator"
.end annotation


# static fields
.field private static final MAX_SHOW_TIME:I = 0x4b0


# instance fields
.field private final mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private final mHostView:Landroid/widget/ImageView;

.field private final mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mStartTime:J

.field private final mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IILandroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/l;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/viewholder/l;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mTimeout:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mHostView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->stopInner()V

    return-void
.end method

.method private stopInner()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mHostView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mHostView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mStartTime:J

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mHostView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3f2aaaab

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mHostView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitWeakHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reverse()V

    :cond_0
    return-void
.end method
