.class Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchLayoutTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCellXCount:I

.field private final mCellYCount:I

.field private final mIsBackActionNotNull:Z

.field private final mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final originalCellXY:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;IIZ)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellXCount:I

    iput p3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellYCount:I

    iput-boolean p4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mIsBackActionNotNull:Z

    invoke-static {p1}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->originalCellXY:[I

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setAddNewScreenQuantityWhenSwitchLayout(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_1

    move p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v0, p4, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/android/launcher3/OplusCellLayout;

    iget v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellXCount:I

    iget v1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellYCount:I

    invoke-virtual {p4, v0, v1, p2}, Lcom/android/launcher3/CellLayout;->setGridSize(IIZ)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCurrentPageIfNeed()V
    .locals 8

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    const-string v1, "Layout"

    const-string v2, "LayoutSettingsHelper"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setCurrentPageIfNeed : currently on a large display device, no need set current page."

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->originalCellXY:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget v5, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellXCount:I

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellYCount:I

    if-ne v0, v4, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "setCurrentPageIfNeed : the layout has not changed, no need set current page."

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getEmptyScreenCountBeforeCurrent()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getAddNewScreenQuantityWhenSwitchLayout()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    if-gtz v0, :cond_4

    if-lez v1, :cond_6

    :cond_4
    sub-int v5, v1, v0

    if-eqz v5, :cond_6

    sub-int v5, v4, v0

    add-int/2addr v5, v1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "setCurrentPageIfNeed : switch layout complete,need set mCurrentPage. emptyCount = "

    const-string v6, ", addNewScreenQuantity = "

    const-string v7, ", targetPage = "

    invoke-static {v0, v1, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workspace.getCurrentPage() = "

    const-string v5, ", workspace.getChildCount() = "

    invoke-static {v0, v3, v1, v4, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setInApplySwitchLayout(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellXCount:I

    iget v2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellYCount:I

    iget-object v3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->originalCellXY:[I

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mIsBackActionNotNull:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;II[IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "LayoutSettingsHelper"

    const-string v2, "Layout"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    const-string/jumbo p1, "switch layout success!"

    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellXCount:I

    iget v2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellYCount:I

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    .line 7
    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchCompat;

    iget v1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellXCount:I

    iget v2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellYCount:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchCompat;->rewriteApplyDockSearchAlertFlag(Landroid/content/Context;II)V

    .line 8
    iget p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellXCount:I

    iget v1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellYCount:I

    invoke-static {v0, p1, v1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    const/4 v1, 0x1

    .line 10
    const-string/jumbo v2, "switch layout success"

    invoke-static {v1, v2}, Lcom/android/common/util/StateSwitchUtils;->setDisableChangeState(ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellXCount:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_by_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellYCount:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget v4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellXCount:I

    iget v5, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->mCellYCount:I

    invoke-static {v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->n(II)V

    .line 15
    invoke-static {v0, p1}, Lcom/android/common/util/LauncherLayoutUtils;->changeCellsLayout(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v2}, Lcom/android/common/util/StateSwitchUtils;->setDisableChangeState(ZLjava/lang/String;)V

    .line 17
    invoke-static {v3, v3, v1, v0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 19
    invoke-static {v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setInApplySwitchLayout(Z)V

    .line 20
    invoke-direct {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->setCurrentPageIfNeed()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setInApplySwitchLayout(Z)V

    .line 22
    const-string p0, "apply grid change failed!"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->layout_apply_change_failed:I

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    :goto_0
    invoke-static {v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setAddNewScreenQuantityWhenSwitchLayout(I)V

    .line 25
    invoke-static {v3}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchedLayout(Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$SwitchLayoutTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
