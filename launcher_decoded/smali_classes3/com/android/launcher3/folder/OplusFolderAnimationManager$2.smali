.class Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getChildrenAnimatorSet()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

.field final synthetic val$child:Lcom/android/launcher3/BubbleTextView;

.field final synthetic val$finalRequireGradientReplacement:Z

.field final synthetic val$isAddedChild:Z

.field final synthetic val$needToReplacementFancyDrawable:Z

.field final synthetic val$originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

.field final synthetic val$requireAlphaChild:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/BubbleTextView;ZZZZLcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    iput-boolean p3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$requireAlphaChild:Z

    iput-boolean p4, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$finalRequireGradientReplacement:Z

    iput-boolean p5, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$isAddedChild:Z

    iput-boolean p6, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$needToReplacementFancyDrawable:Z

    iput-object p7, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-boolean v1, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/16 v2, 0xff

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightOrSuperLightFolderAnim()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object p1, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->cancelItemDotAnimtion()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$finalRequireGradientReplacement:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$needToReplacementFancyDrawable:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->setRootAlpha(I)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$isAddedChild:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$finalRequireGradientReplacement:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->m(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->setDrawableForBigFolder(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v4, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    iget-boolean v6, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$requireAlphaChild:Z

    iget-boolean v7, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$finalRequireGradientReplacement:Z

    iget-boolean v8, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$isAddedChild:Z

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->p(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/BubbleTextView;ZZZZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$child:Lcom/android/launcher3/BubbleTextView;

    iget-boolean v3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$requireAlphaChild:Z

    iget-boolean v4, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$finalRequireGradientReplacement:Z

    iget-boolean v5, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$2;->val$isAddedChild:Z

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->p(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/BubbleTextView;ZZZZ)V

    return-void
.end method
