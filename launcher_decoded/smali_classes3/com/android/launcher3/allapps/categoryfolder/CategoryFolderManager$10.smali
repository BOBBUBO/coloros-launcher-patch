.class Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->startZoomAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field final synthetic val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field final synthetic val$allAppUXUpdateListener:Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;

.field final synthetic val$hasResetFocusable:[Z

.field final synthetic val$listener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field final synthetic val$overScrollUpdateListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;[ZLcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iput-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$listener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$hasResetFocusable:[Z

    iput-object p5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$overScrollUpdateListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;

    iput-object p6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$allAppUXUpdateListener:Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->r(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->clearCategoryTransition()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$listener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->removeOverScrollUpdateListener()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->removeUXUpdateListener()V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAppTranslationY:F

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$hasResetFocusable:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$hasResetFocusable:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->t(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->setFocusOnFirstChild()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-boolean v0, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mIsOpening:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLastScrollX()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object v1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-static {p1, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->r(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->setCategoryTransition(Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$listener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$overScrollUpdateListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->addOverScrollUpdateListener(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$10;->val$allAppUXUpdateListener:Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->addUXUpdateListener(Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;)V

    :cond_2
    return-void
.end method
