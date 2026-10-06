.class public interface abstract Lcom/android/launcher3/allapps/branch/IDrawerCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Lcom/android/launcher3/allapps/branch/IBaseDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/branch/IDrawerCommon$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\r\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008(\u0010\nJ\u000f\u0010)\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008)\u0010\nJ\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00101\u001a\u00020\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u0002032\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H&\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u000207H&\u00a2\u0006\u0004\u0008:\u00109J\u001f\u0010<\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010\nJ\u000f\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010\nJ%\u0010E\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0BH&\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006G\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/IDrawerCommon;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/launcher3/allapps/branch/IBaseDrawer;",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initDebugProtectStatus",
        "(Landroid/content/Context;)V",
        "",
        "isMemorySupported",
        "()Z",
        "isLowMemory",
        "enable",
        "enableSearch",
        "(Landroid/content/Context;Z)V",
        "saveRunningTime",
        "initSearch",
        "()V",
        "openLauncherAllAppMode",
        "needKeyboardFromNotification",
        "supportBranch",
        "supportBranchByFeature",
        "supportGlobalSearchByFeature",
        "supportGlobalSearch",
        "supportGodar",
        "supportDrawerSearch",
        "supportFeatureDrawerSearch",
        "supportGodarByFeature",
        "launcherSupport",
        "(Landroid/content/Context;)Z",
        "Lcom/coui/appcompat/preference/COUISwitchPreference;",
        "switchPreference",
        "setNotificationSwitch",
        "(Lcom/coui/appcompat/preference/COUISwitchPreference;)V",
        "enableSearchNotification",
        "close",
        "refreshSaveUserPageStatus",
        "(Z)V",
        "reIntoDrawer",
        "setReIntoDrawer",
        "redDotEnable",
        "searchNotificationEnable",
        "Landroid/widget/TextView;",
        "textView",
        "setTextViewRedDot",
        "(Landroid/widget/TextView;)V",
        "",
        "Lcom/coui/appcompat/poplist/PopupListItem;",
        "itemList",
        "refreshListDot",
        "(Ljava/util/List;)Z",
        "",
        "type",
        "getResourceId",
        "(I)I",
        "",
        "getPrivacyPolicyAddress",
        "()Ljava/lang/String;",
        "getUserAgreementAddress",
        "personalizeSearchSwitch",
        "initPolicySpanForPersonalizeSearchSwitch",
        "(Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V",
        "getPersonalizeSearchSetting",
        "getPersonalizeSearchSettingProtectExpired",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "apps",
        "placeAllPAIAppsInWorkspace",
        "(Lcom/android/launcher/Launcher;Ljava/util/List;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getBranchSearchListTargetTranslateY$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$getPersonalizeSearchSetting$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getPersonalizeSearchSetting()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getPersonalizeSearchSettingProtectExpired$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getPersonalizeSearchSettingProtectExpired()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getResourceId$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getResourceId(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$initPolicySpanForPersonalizeSearchSwitch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->initPolicySpanForPersonalizeSearchSwitch(Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    return-void
.end method

.method public static synthetic access$isLowMemory$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->isLowMemory()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMemorySupported$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->isMemorySupported()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$launcherSupport$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->launcherSupport(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$onBindViewHolder$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    return-void
.end method

.method public static synthetic access$onCreate$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onCreateViewHolder$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$onDestroy$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onPause$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onResume$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onStart$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onStop$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$refillAdapterItemsAndUpdate$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsAndUpdate()V

    return-void
.end method

.method public static synthetic access$refillAdapterItemsPredictedAppsAndAllAppsDividerInject$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic access$showKeyboardInDrawerPage$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->showKeyboardInDrawerPage(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V

    return-void
.end method

.method public static synthetic access$supportBranch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportBranch()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportBranchByFeature$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportBranchByFeature()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportDrawerSearch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportDrawerSearch()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportFeatureDrawerSearch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportFeatureDrawerSearch()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportGlobalSearch$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGlobalSearch()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportGlobalSearchByFeature$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGlobalSearchByFeature()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportGodar$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGodar()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportGodarByFeature$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGodarByFeature()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$syncDrawModeSettingSwitchStatus$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->syncDrawModeSettingSwitchStatus(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$updateBubbleBadge$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->updateBubbleBadge(Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    return-void
.end method

.method public static synthetic access$updateUninstallPackage$jd(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->updateUninstallPackage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract enableSearch(Landroid/content/Context;Z)V
.end method

.method public abstract enableSearchNotification(Landroid/content/Context;Z)V
.end method

.method public getPersonalizeSearchSetting()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPersonalizeSearchSettingProtectExpired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getPrivacyPolicyAddress()Ljava/lang/String;
.end method

.method public getResourceId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract getUserAgreementAddress()Ljava/lang/String;
.end method

.method public abstract initDebugProtectStatus(Landroid/content/Context;)V
.end method

.method public initPolicySpanForPersonalizeSearchSwitch(Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "personalizeSearchSwitch"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract initSearch()V
.end method

.method public isLowMemory()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMemorySupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public launcherSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract needKeyboardFromNotification()Z
.end method

.method public abstract openLauncherAllAppMode()V
.end method

.method public abstract placeAllPAIAppsInWorkspace(Lcom/android/launcher/Launcher;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract redDotEnable()Z
.end method

.method public abstract refreshListDot(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract refreshSaveUserPageStatus(Z)V
.end method

.method public abstract saveRunningTime(Landroid/content/Context;)V
.end method

.method public abstract searchNotificationEnable()Z
.end method

.method public abstract setNotificationSwitch(Lcom/coui/appcompat/preference/COUISwitchPreference;)V
.end method

.method public abstract setReIntoDrawer(Z)V
.end method

.method public abstract setTextViewRedDot(Landroid/widget/TextView;)V
.end method

.method public supportBranch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportBranchByFeature()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportDrawerSearch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportFeatureDrawerSearch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportGlobalSearch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportGlobalSearchByFeature()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportGodar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportGodarByFeature()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
