.class public final Lcom/android/launcher3/allapps/branch/IBaseDrawer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/branch/IBaseDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/IBaseDrawer;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "F)F"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->access$getBranchSearchListTargetTranslateY$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F

    move-result p0

    return p0
.end method

.method public static onBindViewHolder(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->access$onBindViewHolder$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    return-void
.end method

.method public static onCreateViewHolder(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemFocusListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "longClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->access$onCreateViewHolder$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static refillAdapterItemsAndUpdate(Lcom/android/launcher3/allapps/branch/IBaseDrawer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->access$refillAdapterItemsAndUpdate$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;)V

    return-void
.end method

.method public static refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/IBaseDrawer;",
            "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList<",
            "Lcom/android/launcher3/Launcher;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Lcom/android/launcher3/allapps/OplusAllAppsStore;",
            "I",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;",
            "Z)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->access$refillAdapterItemsPredictedAppsAndAllAppsDividerInject$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I

    move-result p0

    return p0
.end method

.method public static showKeyboardInDrawerPage(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/IBaseDrawer;",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;FZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->access$showKeyboardInDrawerPage$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V

    return-void
.end method

.method public static synthetic showKeyboardInDrawerPage$default(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->showKeyboardInDrawerPage$default(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZILjava/lang/Object;)V

    return-void
.end method

.method public static syncDrawModeSettingSwitchStatus(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->access$syncDrawModeSettingSwitchStatus$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Landroid/content/Context;)V

    return-void
.end method

.method public static updateBubbleBadge(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "iconDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->access$updateBubbleBadge$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    return-void
.end method

.method public static updateUninstallPackage(Lcom/android/launcher3/allapps/branch/IBaseDrawer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/IBaseDrawer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->access$updateUninstallPackage$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
