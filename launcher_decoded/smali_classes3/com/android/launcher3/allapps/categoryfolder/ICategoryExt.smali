.class public interface abstract Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelAllAnimations()V
.end method

.method public abstract cancelDotAnimation()V
.end method

.method public abstract doCategoryUIFirst()V
.end method

.method public abstract fadeGaussianBlurState(Landroid/view/View;ZZZ)V
.end method

.method public abstract getHostView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;
.end method

.method public abstract isFolderRealOpened()Z
.end method

.method public abstract notifyItemChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reLayoutChildren()V
.end method

.method public abstract resetFolderAnimator()V
.end method

.method public abstract setFolderRealOpened(Z)V
.end method

.method public abstract startCategoryAnimation(ZZZ)V
.end method
