.class public interface abstract Lcom/android/launcher3/allapps/branch/IRLDrawerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/branch/IBaseDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/branch/IRLDrawerController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/IRLDrawerController;",
        "Lcom/android/launcher3/allapps/branch/IBaseDrawer;",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "switchDrawerSetting",
        "(Landroid/content/Context;)V",
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
.method public static synthetic access$getBranchSearchListTargetTranslateY$jd(Lcom/android/launcher3/allapps/branch/IRLDrawerController;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$onBindViewHolder$jd(Lcom/android/launcher3/allapps/branch/IRLDrawerController;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    return-void
.end method

.method public static synthetic access$onCreateViewHolder$jd(Lcom/android/launcher3/allapps/branch/IRLDrawerController;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$refillAdapterItemsAndUpdate$jd(Lcom/android/launcher3/allapps/branch/IRLDrawerController;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsAndUpdate()V

    return-void
.end method

.method public static synthetic access$refillAdapterItemsPredictedAppsAndAllAppsDividerInject$jd(Lcom/android/launcher3/allapps/branch/IRLDrawerController;Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic access$showKeyboardInDrawerPage$jd(Lcom/android/launcher3/allapps/branch/IRLDrawerController;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->showKeyboardInDrawerPage(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V

    return-void
.end method

.method public static synthetic access$syncDrawModeSettingSwitchStatus$jd(Lcom/android/launcher3/allapps/branch/IRLDrawerController;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->syncDrawModeSettingSwitchStatus(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$updateBubbleBadge$jd(Lcom/android/launcher3/allapps/branch/IRLDrawerController;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->updateBubbleBadge(Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    return-void
.end method

.method public static synthetic access$updateUninstallPackage$jd(Lcom/android/launcher3/allapps/branch/IRLDrawerController;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->updateUninstallPackage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract switchDrawerSetting(Landroid/content/Context;)V
.end method
