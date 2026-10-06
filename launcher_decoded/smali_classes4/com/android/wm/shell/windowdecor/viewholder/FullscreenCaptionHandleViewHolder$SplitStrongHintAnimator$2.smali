.class Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$2;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->b(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;->c(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$SplitStrongHintAnimator;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
