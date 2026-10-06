.class public final Lcom/android/launcher3/allapps/branch/IDrawerCommon$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/branch/IDrawerCommon;
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
.method public static getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/IDrawerCommon;",
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$getBranchSearchListTargetTranslateY$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F

    move-result p0

    return p0
.end method

.method public static getPersonalizeSearchSetting(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$getPersonalizeSearchSetting$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static getPersonalizeSearchSettingProtectExpired(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$getPersonalizeSearchSettingProtectExpired$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static getResourceId(Lcom/android/launcher3/allapps/branch/IDrawerCommon;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$getResourceId$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;I)I

    move-result p0

    return p0
.end method

.method public static initPolicySpanForPersonalizeSearchSwitch(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "personalizeSearchSwitch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$initPolicySpanForPersonalizeSearchSwitch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    return-void
.end method

.method public static isLowMemory(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$isLowMemory$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static isMemorySupported(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$isMemorySupported$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static launcherSupport(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$launcherSupport$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static onBindViewHolder(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$onBindViewHolder$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    return-void
.end method

.method public static onCreate(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$onCreate$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onCreateViewHolder(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
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

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$onCreateViewHolder$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static onDestroy(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$onDestroy$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onPause(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$onPause$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onResume(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$onResume$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onStart(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$onStart$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onStop(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$onStop$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static refillAdapterItemsAndUpdate(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$refillAdapterItemsAndUpdate$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)V

    return-void
.end method

.method public static refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/IDrawerCommon;",
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

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$refillAdapterItemsPredictedAppsAndAllAppsDividerInject$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I

    move-result p0

    return p0
.end method

.method public static showKeyboardInDrawerPage(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/IDrawerCommon;",
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$showKeyboardInDrawerPage$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V

    return-void
.end method

.method public static supportBranch(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$supportBranch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static supportBranchByFeature(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$supportBranchByFeature$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static supportDrawerSearch(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$supportDrawerSearch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static supportFeatureDrawerSearch(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$supportFeatureDrawerSearch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static supportGlobalSearch(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$supportGlobalSearch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static supportGlobalSearchByFeature(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$supportGlobalSearchByFeature$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static supportGodar(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$supportGodar$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static supportGodarByFeature(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$supportGodarByFeature$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z

    move-result p0

    return p0
.end method

.method public static syncDrawModeSettingSwitchStatus(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$syncDrawModeSettingSwitchStatus$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/content/Context;)V

    return-void
.end method

.method public static updateBubbleBadge(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "iconDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$updateBubbleBadge$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    return-void
.end method

.method public static updateUninstallPackage(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/IDrawerCommon;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->access$updateUninstallPackage$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
