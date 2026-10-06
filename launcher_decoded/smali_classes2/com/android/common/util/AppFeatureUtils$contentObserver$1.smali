.class public final Lcom/android/common/util/AppFeatureUtils$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/AppFeatureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/common/util/AppFeatureUtils$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
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
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    const-string p0, "AppFeatureUtils"

    const-string p1, "appFeature changed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->access$cacheFeatureList()V

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "oplus_operator_launcher_sim_operator_featrue"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSimCarrierName(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "com.android.launcher.extra_workspace_path"

    invoke-static {p1, v2, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setExtraWorkspacePathFromFeature(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "com.android.launcher.filter_packages_for_extra"

    invoke-static {p1, v2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v2, "getStringList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setFilterPackagesForExtraList(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "com.android.launcher.place_packages_in_empty_grid"

    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPlacePackagesInEmptyGrid(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "com.android.launcher.place_packages_in_folder"

    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPlacePackagesInExistingFolder(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "com.android.launcher.CUSTOMIZE_SKIP_DIALOG_ADD_SHORTCUT_WHITE_LIST"

    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSkipDialogAddShortcutWhiteList(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "com.android.launcher.OVERLAY_GOOGLE_DISCOVER"

    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSupportGoogleOverlay(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "com.android.launcher.TMOBILE_CUSTOM"

    invoke-static {p1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "com.android.launcher.PREFER_SECOND_SCREEN"

    invoke-static {p1, v5}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPreferSecondScreen(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "com.android.launcher.layout.reset_by_oobe"

    invoke-static {p1, v5}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setResetByOobe(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "com.android.launcher.LOAD_POSITION_ITEMS_ONLY"

    invoke-static {p1, v5}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setLoadPositionItemsOnly(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "com.android.launcher.layout.disable_pom_app"

    invoke-static {p1, v5}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDisablePomAPP(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "com.android.launcher.need_duplicated_shortcut"

    invoke-static {p1, v5}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setNeedDuplicatedShortcut(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "com.android.launcher.grid_layout_x_y"

    invoke-static {p1, v5, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setGridLayoutXY(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "com.android.launcher.default_workspace_path"

    invoke-static {p1, v5, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDefaultWorkspaceBySim(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.CUSTOMIZE_DRAWER_MODE"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeDrawerMode(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.CUSTOMIZE_STANDARD_MODE"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeStandardMode(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.CUSTOMIZE_DRAWER_MODE_DISABLE"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeDrawerModeDisable(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.CUSTOMIZE_STANDARD_MODE_DISABLE"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeStandardModeDisable(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.DEFAULT_SIMPLE_MODE"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDefaultSimpleMode(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.default_workspace_path_before"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDefaultBySimBefore(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.RECENT_TASK_DISABLE"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCustomizeRecentTaskDisabled(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.search_entry_disable"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSearchEntryDisable(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.search_entry_default_turn_off"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSearchEntryDefaultTurnOff(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.pull_down_dialog_search_turn_off"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPullDownDialogSearchTurnOff(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.APP_NAME_SHOW_IN_TWO_LINES"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setAppNameShowInTwoLines(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.not_detect_lost_apps"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setNotDetectLostApps(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.DEFAULT_ADD_TO_WORKSPACE_OFF_COTA_NONREBOOT"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setDefaultAddToWorkspaceOffCotaNonReboot(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.replace_placeHolder_dbInfo"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setReplaceIconFeatureInfo(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.packages_to_hide_before_suw"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setPackagesToHideBeforeSuw(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.SMALL_FONT_TO_SHOW_OPERATOR_APP"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {p1, v0, v5}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSmallFontToShowOperatorApp(F)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.category_carrier_folder"

    invoke-static {p1, v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/util/AppFeatureUtils;->access$parseCarrierCategoryFolderAttr(Ljava/lang/String;)Lr5/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCarrierCategoryFolderAttr(Lr5/k;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.APP_NAME_TWO_LINES_FOR_DRAWER"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setAppNameTwoLinesForDrawer(Z)V

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getCarrierCategoryFolderAttr()Lr5/k;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/common/util/AppFeatureUtils;->setHasCarrierCategoryFolder(Z)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.category_carrier_folder_apps"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setCarrierCategoryFolderApps(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/common/util/AppFeatureUtils;->access$getContentResolver(Lcom/android/common/util/AppFeatureUtils;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.android.launcher.swap_app_position"

    invoke-static {p1, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils;->setSwapAppPosition(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCotaMounted()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->access$resetCarrierCategoryAppsAfterCota()V

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->resetCotaMountedFlag()V

    :cond_3
    return-void
.end method
