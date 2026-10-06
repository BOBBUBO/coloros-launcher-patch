.class Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;
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
    name = "HandleViewEnterAnimator"
.end annotation


# instance fields
.field private final mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private final mHostView:Landroid/widget/ImageView;

.field private final mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILandroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;->mHostView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;->mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;->mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;->mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;->mHostView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;->mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;->mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;->mAnimCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewEnterAnimator;->mImageDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
