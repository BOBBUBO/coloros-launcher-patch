.class public final Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/UserHandle;",
        "userHandle",
        "",
        "packageName",
        "Lcom/android/launcher3/LauncherModel;",
        "launcherModel",
        "",
        "isAppRestoring",
        "Lr5/b0;",
        "handlePackageChanged",
        "(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;Z)V",
        "",
        "appState",
        "resolveShelfAppState",
        "(ILjava/lang/String;Lcom/android/launcher3/LauncherModel;)V",
        "reInitSearchEntryState",
        "(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V",
        "reInitBreenoEntryState",
        "reInitFolderContentRecommendState",
        "handleDisableGlobalSearch",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;

.field private static final TAG:Ljava/lang/String; = "PackageUpdateReceiverUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;

    invoke-direct {v0}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;-><init>()V

    sput-object v0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->INSTANCE:Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleDisableGlobalSearch(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->handleDisableGlobalSearch(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$reInitBreenoEntryState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->reInitBreenoEntryState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static final synthetic access$reInitFolderContentRecommendState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->reInitFolderContentRecommendState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static final synthetic access$reInitSearchEntryState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->reInitSearchEntryState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static final synthetic access$resolveShelfAppState(ILjava/lang/String;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->resolveShelfAppState(ILjava/lang/String;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method private static final handleDisableGlobalSearch(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_QUICK_SEARCH_BOX:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_GLOBAL_SEARCH:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const-string p0, "PackageUpdateReceiverUtil"

    const-string/jumbo v0, "removing default global search type."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "launcher_slide_down_type"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static final handlePackageChanged(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;Z)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Lb9/r;->a:Lw8/f2;

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    new-instance v9, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;ZLandroid/os/UserHandle;Lv5/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v9, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method private static final reInitBreenoEntryState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBreenoEntry()Z

    move-result v0

    invoke-static {p0}, Lcom/android/common/config/FeatureOption;->initSupportBreenoEntryFeature(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBreenoEntry()Z

    move-result p0

    if-eq v0, p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string/jumbo v2, "reInitBreenoEntryState, try to notify, "

    const-string v3, "PackageUpdateReceiverUtil"

    invoke-static {v2, v3, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->changeSupportState()V

    :cond_1
    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->updateCompatStrategy$default(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final reInitFolderContentRecommendState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    invoke-static {p0}, Lcom/android/common/config/FeatureOption;->initSupportFolderContentRecommendFeature(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->Companion:Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader$Companion;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->initPreAssetPath(Landroid/content/Context;)Ljava/lang/String;

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {v1}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->marketVersionUpdate()V

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reInitFolderContentRecommendState, try to notify, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PackageUpdateReceiverUtil"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->onMarketUninstall()V

    invoke-static {p0, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->setAppStoreContentRecommend(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->setAppStoreContentRecommend(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final reInitSearchEntryState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSearchEntry()Z

    move-result v0

    invoke-static {p0}, Lcom/android/common/config/FeatureOption;->initSupportSearchEntryFeature(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSearchEntry()Z

    move-result p0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "reInitSearchEntryState, try to notify, "

    const-string v1, "PackageUpdateReceiverUtil"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->changeSupportState()V

    :cond_1
    return-void
.end method

.method private static final resolveShelfAppState(ILjava/lang/String;Lcom/android/launcher3/LauncherModel;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "com.coloros.assistantscreen"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/PackageUtils$Companion;->isApplicationEnabled(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resolveShelfAppState, packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", shelEnable = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageUpdateReceiverUtil"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "getLauncher  = "

    invoke-static {v1, v0, p2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSupportShelfAssistant()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->setShelAppEnableState(Z)V

    :cond_1
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/card/manager/domain/CardManager;->setAppShelfEnable(Z)V

    :cond_2
    return-void
.end method
