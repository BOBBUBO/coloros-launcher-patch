.class Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field final synthetic val$info:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$info:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
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

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$view:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3f866666    # 1.05f

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x64

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_1

    mul-float/2addr p1, v2

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result p0

    mul-float/2addr p1, v2

    sub-float/2addr v3, p1

    mul-float/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p0

    mul-float/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$view:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result p0

    mul-float/2addr p1, v2

    sub-float/2addr v3, p1

    mul-float/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p0

    mul-float/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->h(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$view:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->h(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F

    move-result p0

    sub-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_0
    return-void
.end method
