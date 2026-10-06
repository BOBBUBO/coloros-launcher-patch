.class Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/searchview/COUISearchBar$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSearchViewAnimate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchBarChangeAnimating:Z

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchView:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarAnimationPendingRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBarAnimationPendingRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAnimationStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$2;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchBarChangeAnimating:Z

    return-void
.end method

.method public onUpdate(ILandroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method
