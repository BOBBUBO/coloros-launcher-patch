.class Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;-><init>(Landroid/widget/ImageView;IIIILjava/util/function/Supplier;ZLandroid/graphics/drawable/Animatable2$AnimationCallback;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;

.field final synthetic val$callback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field final synthetic val$resetDrawable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;Landroid/graphics/drawable/Animatable2$AnimationCallback;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;->val$callback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;->val$resetDrawable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->d(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->b(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;->val$callback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;->val$resetDrawable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$1;->val$callback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
