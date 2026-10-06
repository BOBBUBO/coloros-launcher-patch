.class Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->createIconAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimEnd()V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->g(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v1}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v2}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v1}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v1}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->c(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v1}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->h(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/DrawableInDragIcon;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public onAnimStart()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->h(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/DrawableInDragIcon;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
