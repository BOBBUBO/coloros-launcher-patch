.class public interface abstract Lcom/android/launcher3/allapps/branch/IBaseDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/branch/IBaseDrawer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ9\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u001f\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'JW\u00103\u001a\u00020\u00112\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020(2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u001b0)j\u0008\u0012\u0004\u0012\u00020\u001b`*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\u00112\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016\u00a2\u0006\u0004\u00087\u00108J7\u0010A\u001a\u00020?2\u000e\u0010\u001a\u001a\n09R\u0006\u0012\u0002\u0008\u00030:2\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ9\u0010H\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00022\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020?2\u0008\u0008\u0002\u0010G\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008H\u0010I\u00a8\u0006J\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/IBaseDrawer;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "context",
        "Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;",
        "appList",
        "Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;",
        "parent",
        "Lr5/b0;",
        "initContext",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V",
        "exitDrawer",
        "()V",
        "enterDrawer",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "",
        "viewType",
        "Landroid/view/View$OnFocusChangeListener;",
        "itemFocusListener",
        "Landroid/view/View$OnLongClickListener;",
        "longClickListener",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
        "holder",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "adapterItem",
        "onBindViewHolder",
        "(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V",
        "Landroid/content/Context;",
        "syncDrawModeSettingSwitchStatus",
        "(Landroid/content/Context;)V",
        "refillAdapterItemsAndUpdate",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "iconDrawable",
        "iconSize",
        "updateBubbleBadge",
        "(Lcom/android/launcher3/icons/FastBitmapDrawable;I)V",
        "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "adapterItems",
        "Lcom/android/launcher3/allapps/OplusAllAppsStore;",
        "appStore",
        "position",
        "Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;",
        "sectionInfo",
        "",
        "isPredicated",
        "refillAdapterItemsPredictedAppsAndAllAppsDividerInject",
        "(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I",
        "",
        "",
        "updateUninstallPackage",
        "()Ljava/util/List;",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView;",
        "Landroid/view/View;",
        "searchViewContainer",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "",
        "searchViewTranslateY",
        "getBranchSearchListTargetTranslateY",
        "(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F",
        "launcher",
        "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;",
        "containerView",
        "progress",
        "showFromProgress",
        "showKeyboardInDrawerPage",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V",
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
.method public static synthetic access$getBranchSearchListTargetTranslateY$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$onBindViewHolder$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    return-void
.end method

.method public static synthetic access$onCreateViewHolder$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$refillAdapterItemsAndUpdate$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsAndUpdate()V

    return-void
.end method

.method public static synthetic access$refillAdapterItemsPredictedAppsAndAllAppsDividerInject$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic access$showKeyboardInDrawerPage$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->showKeyboardInDrawerPage(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V

    return-void
.end method

.method public static synthetic access$syncDrawModeSettingSwitchStatus$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->syncDrawModeSettingSwitchStatus(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$updateBubbleBadge$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->updateBubbleBadge(Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    return-void
.end method

.method public static synthetic access$updateUninstallPackage$jd(Lcom/android/launcher3/allapps/branch/IBaseDrawer;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->updateUninstallPackage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showKeyboardInDrawerPage$default(Lcom/android/launcher3/allapps/branch/IBaseDrawer;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->showKeyboardInDrawerPage(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showKeyboardInDrawerPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract enterDrawer()V
.end method

.method public abstract exitDrawer()V
.end method

.method public getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "F)F"
        }
    .end annotation

    const-string/jumbo p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "searchViewContainer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityContext"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract initContext(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V
    .locals 0

    const-string/jumbo p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adapterItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 0

    const-string/jumbo p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "parent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "itemFocusListener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "longClickListener"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public refillAdapterItemsAndUpdate()V
    .locals 0

    return-void
.end method

.method public refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string p0, "appList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adapterItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sectionInfo"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return p4
.end method

.method public showKeyboardInDrawerPage(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;FZ)V"
        }
    .end annotation

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "containerView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public syncDrawModeSettingSwitchStatus(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateBubbleBadge(Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 0

    const-string/jumbo p0, "iconDrawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateUninstallPackage()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method
