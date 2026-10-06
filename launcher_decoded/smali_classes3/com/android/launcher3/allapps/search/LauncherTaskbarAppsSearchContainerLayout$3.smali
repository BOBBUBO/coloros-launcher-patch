.class Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->inflateSearchView()V
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

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$3;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$3;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getQuickDeleteButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$3;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->access$000(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)Landroid/content/Context;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$string;->abc_searchview_description_clear:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
