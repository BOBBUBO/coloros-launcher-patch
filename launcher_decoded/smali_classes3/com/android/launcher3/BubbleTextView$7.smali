.class Lcom/android/launcher3/BubbleTextView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/BubbleTextView;->flipToMorphIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/BubbleTextView;

.field final synthetic val$target:Lcom/android/common/util/IconUtils$MorphIconLoadRequest;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/IconUtils$MorphIconLoadRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView$7;->val$target:Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "BubbleTextView"

    const-string p1, "flipToMorphIcon - onAnimationCancel"

    const-string v0, "Morph_Icon"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->val$target:Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    iget p1, p1, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanX:I

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const-string v1, "BubbleTextView"

    const-string v2, "Morph_Icon"

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->val$target:Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    iget p1, p1, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanY:I

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p1, v0, :cond_3

    const-string/jumbo p1, "step 10: flipToMorphIcon - onAnimationEnd: mLoadMorphIconComplete go to true"

    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/common/util/IconUtils;->updateFancyIconAlpha(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$7;->val$target:Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    iget-object v0, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    iput-boolean v3, p1, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "step 11: flipToMorphIcon - onAnimationEnd: do nothing when span can\'t match!"

    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    iget-boolean p1, p1, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_5
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "BubbleTextView"

    const-string p1, "flipToMorphIcon - onAnimationRepeat"

    const-string v0, "Morph_Icon"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "BubbleTextView"

    const-string/jumbo p1, "step 9: flipToMorphIcon - onAnimationStart"

    const-string v0, "Morph_Icon"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
