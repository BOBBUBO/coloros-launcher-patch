.class Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setupCategoryTab(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

.field final synthetic val$showTabs:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->val$showTabs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickSelectedTabAgain()V
    .locals 0

    return-void
.end method

.method public onTabSelected(IZ)Z
    .locals 3

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p0, "AllAppsTransitionController"

    const-string/jumbo p1, "viewPager is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget v1, Lcom/android/launcher3/R$id;->tab_name:I

    const/16 v2, 0x258

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v2}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/statistics/DrawerStatisticsManager;->onTabClick()V

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {p2, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->u(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->val$showTabs:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->animateToUpdateVisibilityNoCheckPage(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v2}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {p2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/statistics/DrawerStatisticsManager;->onTabClick()V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->u(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->val$showTabs:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$5;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->animateToUpdateVisibilityNoCheckPage(Z)V

    :cond_2
    :goto_0
    return v0
.end method
