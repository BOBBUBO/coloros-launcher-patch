.class Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->initialize(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

.field final synthetic val$containerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->val$containerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-static {p1}, Lcom/android/common/util/GenericUtils;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p3, p2, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mPreQuery:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p3, p3, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mPreQuery:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-le p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p3, p2, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    iput-object p3, p2, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mMaxQuery:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "afterTextChanged mQuery = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p3, p3, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " s= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AllApps"

    const-string p3, "ActivityAllAppsSearchBarController"

    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p2, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->val$containerView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-static {p1, p2}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->a(Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/android/launcher3/search/SearchAlgorithm;->cancel(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    invoke-interface {p1}, Lcom/android/launcher3/search/SearchCallback;->clearSearchResult()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p2, p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    iput-object p2, p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mMaxQuery:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/launcher3/search/SearchAlgorithm;->cancel(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p2, p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    iget-object p3, p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    invoke-interface {p2, p3, p1}, Lcom/android/launcher3/search/SearchAlgorithm;->doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mPreQuery:Ljava/lang/String;

    return-void
.end method
