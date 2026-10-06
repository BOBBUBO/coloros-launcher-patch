.class Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 5
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->T(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->T(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->T(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusCategoryTabView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->dismissPopupIfShowing()V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object v1, v1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->reset()V

    if-ne p1, v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->U(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->S(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->S(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17
    :cond_5
    :goto_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    :cond_6
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_3

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->U(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->T(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->T(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->T(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusCategoryTabView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->dismissPopupIfShowing()V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$1;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
