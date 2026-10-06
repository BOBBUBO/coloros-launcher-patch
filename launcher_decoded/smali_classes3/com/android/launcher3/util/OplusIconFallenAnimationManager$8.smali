.class Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusKeyView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field final synthetic val$focusView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->val$focusView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->i(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->val$focusView:Landroid/view/View;

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->val$focusView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->i(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_1

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result p0

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->i(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result p0

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->val$focusView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->g(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->val$focusView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->g(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F

    move-result p0

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_0
    return-void
.end method
