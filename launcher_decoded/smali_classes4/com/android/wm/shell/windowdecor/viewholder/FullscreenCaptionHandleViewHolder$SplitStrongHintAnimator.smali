.class Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;
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
    name = "SplitStrongHintAnimator"
.end annotation


# static fields
.field private static final MAX_SHOW_TIME:I = 0x960


# instance fields
.field private final mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private final mAutoFinish:Z

.field private final mForegroundColorSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private final mForegroundDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mForegroundDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mHostView:Landroid/widget/ImageView;

.field private final mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mStartTime:J

.field private mStopping:Z

.field private final mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IIIILjava/util/function/Supplier;ZLandroid/graphics/drawable/Animatable2$AnimationCallback;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "IIII",
            "Ljava/util/function/Supplier<",
            "Landroid/content/res/ColorStateList;",
            ">;Z",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/k;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/viewholder/k;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mTimeout:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mHostView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p1, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p1, p5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundColorSupplier:Ljava/util/function/Supplier;

    iput-boolean p7, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mAutoFinish:Z

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;

    invoke-direct {p1, p0, p8, p9}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;Landroid/graphics/drawable/Animatable2$AnimationCallback;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->updateDrawableTintListInner()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->stopInner()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mHostView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mStopping:Z

    return-void
.end method

.method private stopInner()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mHostView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mHostView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateDrawableTintListInner()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundColorSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableExit:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mStopping:Z

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mHostView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mHostView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mStartTime:J

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mAutoFinish:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mHostView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x960

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mStopping:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mStopping:Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mHostView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getTotalDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reverse()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mForegroundDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reverse()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mImageDrawableEnter:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$2;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mHostView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public updateDrawableTintList()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->updateDrawableTintListInner()V

    return-void
.end method
