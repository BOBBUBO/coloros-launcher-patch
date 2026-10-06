.class public Lcom/android/launcher/operators/GeneralCustomizer;
.super Lcom/android/launcher/operators/Customizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/operators/GeneralCustomizer$OrderPackageComparator;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "clsname"

.field private static final COMPONENT_NAME:Ljava/lang/String; = "comname"

.field private static final DEFAULT_LOCATION_VALUE:I = -0x1

.field private static final FEATURE_CLICK_ICON_TOAST_DISABLE:Ljava/lang/String; = "com.android.launcher.click_icon_toast_disable"

.field private static final FEATURE_OPERATOR_SIM_CHANGE:Ljava/lang/String; = "com.android.launcher.operator_sim_change"

.field private static final FEATURE_REPLACE_AUTOINSTALL_INFO:Ljava/lang/String; = "com.android.launcher.replace_placeHolder_dbInfo"

.field private static final HAVE_RESET_LAUNCHER_KEY:Ljava/lang/String; = "have_reset_launcher"

.field public static final INSTANCE:Lcom/android/launcher/operators/GeneralCustomizer;

.field private static final PACKAGE_NAME:Ljava/lang/String; = "pkgname"

.field private static final TAG:Ljava/lang/String; = "GeneralCustomizer"

.field private static final TOAST_DEAFAULT_TAG:Ljava/lang/String; = "OPERATOR"


# instance fields
.field private mCarrierAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mMyCarrierComponent:Lcom/android/launcher3/util/ComponentKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-direct {v0}, Lcom/android/launcher/operators/GeneralCustomizer;-><init>()V

    sput-object v0, Lcom/android/launcher/operators/GeneralCustomizer;->INSTANCE:Lcom/android/launcher/operators/GeneralCustomizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/operators/Customizer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mMyCarrierComponent:Lcom/android/launcher3/util/ComponentKey;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->lambda$resetDatabaseAndReload$3(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/operators/GeneralCustomizer;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->lambda$onActivityCreated$0(Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/operators/GeneralCustomizer;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/operators/GeneralCustomizer;->lambda$resetDatabaseAndReload$1(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    return-void
.end method

.method public static carrierCotaDataReady(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/operators/GeneralCustomizer;->getCarrierPackage(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "carrierCotaDataReady: "

    const-string v1, "GeneralCustomizer"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher/operators/GeneralCustomizer;Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/operators/GeneralCustomizer;->lambda$replacePlaceHolderDbInfo$2(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher/operators/GeneralCustomizer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mCarrierAppList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher/operators/GeneralCustomizer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private generateDbIntentStrByPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10200000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCarrierComponent(I)Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getCarrierSpecificComponent()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getCarrierPackage(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getCarrierSpecificPackage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getLayoutSpInit()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getLayoutSpInit()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getReplaceComname(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.launcher.replace_placeHolder_dbInfo"

    invoke-static {v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string/jumbo v2, "replaceIcon_init_launcher"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string p0, "GeneralCustomizer"

    const-string/jumbo p1, "not replace icon feature"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getReplaceIconCompName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.launcher.replace_placeHolder_dbInfo"

    invoke-static {v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "pkgname"

    const-string/jumbo v1, "target"

    invoke-static {p0, v1, v0}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceIconFeatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clsname"

    invoke-static {p0, v1, v2}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceIconFeatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "replacePkgName: "

    const-string v2, ", replaceClsName: "

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GeneralCustomizer"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    const-string v0, " "

    invoke-static {p0, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static getReplaceIconFeatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const-string v3, "/"

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "comname"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "clsname"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "pkgname"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceComname(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceComname(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    aget-object p0, p0, v0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceComname(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    aget-object p0, p0, v1

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    :goto_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ed099a9 -> :sswitch_2
        0x33dc56b5 -> :sswitch_1
        0x38a6538c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hasResetLauncher(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "have_reset_launcher"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "hasResetLauncher: "

    const-string v1, "GeneralCustomizer"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private isForbidRemovalIcon(Ljava/lang/String;)Z
    .locals 2

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getForbidRemovalIcon()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p0, "GeneralCustomizer"

    const-string/jumbo p1, "not forbid removal icon feature "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isInsertCorrectSimCard(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->DYNAMIC_SIMSLOT_1:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    const-string v1, "com.android.launcher.operator_sim_change"

    invoke-static {p0, v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->DYNAMIC_SIMSLOT_2:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, p1, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "isInsertCorrectSimCard featureSupport = "

    const-string v0, "GeneralCustomizer"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private isLayoutSpCustomize()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLayoutSpCustomize()Z

    move-result p0

    return p0
.end method

.method private isNeedToShowToast(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->DYNAMIC_SIMSLOT_1:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    const-string v2, "com.android.launcher.click_icon_toast_disable"

    invoke-static {v0, v1, v2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->DYNAMIC_SIMSLOT_2:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {v0, v4, v2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "isInsertOperatorSimcard feature value ="

    const-string v4, "GeneralCustomizer"

    invoke-static {v2, v4, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/operators/GeneralCustomizer;->isOperatorAppEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v1
.end method

.method private isOperatorAppEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    const-string v0, "GeneralCustomizer"

    if-nez p1, :cond_0

    const-string p1, "isOperatorAppEnable context is null"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "getApplicationEnabledSetting Exception: "

    invoke-static {v1, v0, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isOperatorAppEnable packageName ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",appState="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return p0

    :cond_2
    :goto_1
    return p2
.end method

.method private synthetic lambda$onActivityCreated$0(Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    const-string v0, "GeneralCustomizer"

    const-string/jumbo v1, "on all apps update"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher/operators/GeneralCustomizer;->hasInitLayout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher/operators/GeneralCustomizer$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/operators/GeneralCustomizer$1;-><init>(Lcom/android/launcher/operators/GeneralCustomizer;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method private synthetic lambda$replacePlaceHolderDbInfo$2(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;)V
    .locals 3

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/operators/GeneralCustomizer;->queryAndUpdateDbInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/launcher/operators/GeneralCustomizer;->queryAndUpdateDbInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v1

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0, p1, p2, v2}, Lcom/android/launcher/operators/GeneralCustomizer;->queryAndUpdateDbInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "GeneralCustomizer"

    const-string/jumbo p1, "replacePlaceHolderDbInfo success to forceReload"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$resetDatabaseAndReload$1(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GeneralCustomizer"

    const-string/jumbo v1, "resetDatabaseAndReload."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "create_empty_db"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/launcher/operators/GeneralCustomizer;->replacePlaceHolderDbInfo(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$resetDatabaseAndReload$3(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "create_empty_db"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstLoadDrawerLauncherDataFlag(Landroid/content/Context;Z)V

    return-void
.end method

.method private queryAndUpdateDbInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "itemType"

    const-string/jumbo v5, "queryAndSaveEnableAppLocation Exception  = "

    const-string v6, "%"

    const/4 v7, 0x0

    const-string v8, "GeneralCustomizer"

    if-nez v1, :cond_0

    const-string v0, " queryAndUpdateDbInfo context is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-static {v1, v3}, Lcom/android/common/util/OplusLauncherDbUtils;->getItemTableUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryAndSaveEnableAppLocation db table is not exit mode= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    const-string/jumbo v9, "target"

    const-string v11, "clsname"

    invoke-static {v1, v9, v11}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceIconFeatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v2, v9}, Lcom/android/launcher/operators/GeneralCustomizer;->generateDbIntentStrByPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v9, "pkgname"

    const-string/jumbo v12, "source"

    invoke-static {v1, v12, v9}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceIconFeatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v12, v11}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceIconFeatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v9, v11}, Lcom/android/launcher/operators/GeneralCustomizer;->generateDbIntentStrByPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    return v7

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v14, -0x1

    const/4 v13, 0x0

    :try_start_0
    const-string v12, "intent LIKE ?"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v13, v0

    move v7, v14

    move-object v14, v6

    :try_start_1
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v13, :cond_3

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "shortcut already exists"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v14, v7

    goto :goto_2

    :cond_3
    move v0, v7

    move v14, v0

    :goto_0
    if-eqz v13, :cond_5

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move v14, v7

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    move v7, v14

    goto :goto_1

    :goto_2
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v7

    :cond_5
    :goto_3
    if-ne v14, v7, :cond_6

    const/4 v5, 0x0

    return v5

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "queryAndUpdateDbInfo update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " dbInfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "intent"

    invoke-virtual {v5, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x66

    if-ne v0, v6, :cond_7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "iconPackage"

    const-string v4, ""

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconResource"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-static {v1, v3, v14}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update Db packageName = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",updateResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v8}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    move v7, v6

    :goto_5
    return v7

    :goto_6
    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method private resetDatabaseAndReload(Landroid/content/Context;)V
    .locals 4

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/android/launcher/operators/d;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher/operators/d;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->setHasCustomized(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkUpdateApp(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->hasUpdateApp(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->simStateChangedToReLoadLauncher(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getPreferredPosition(Lcom/android/launcher3/model/data/ItemInfo;)[I
    .locals 10

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getPlaceAppsInSpecificGrid()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "GeneralCustomizer"

    if-eq v5, v6, :cond_1

    const-string v4, "config place item error: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    aget-object v5, v4, v0

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[getPreferredPosition] itemInfo = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", screenLocation = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v8, v5, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v8, v5}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v4, "config screen id error: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public hasInitLayout(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/launcher/operators/GeneralCustomizer;->getLayoutSpInit()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public hasUpdateApp(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0}, Lcom/android/launcher/operators/GeneralCustomizer;->getCarrierPackage(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public isInterceptItemClick(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/launcher/operators/GeneralCustomizer;->needToastApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/operators/GeneralCustomizer;->isNeedToShowToast(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getClickIconToastTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const-string p0, "OPERATOR"

    :cond_6
    sget p2, Lcom/android/launcher3/R$string;->operator_place_holder_app_click_toast:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public isOperatorPlaceHolderItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/launcher/operators/GeneralCustomizer;->isForbidRemovalIcon(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/operators/GeneralCustomizer;->isOperatorAppEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "GeneralCustomizer"

    const-string p1, "isOperatorPlaceHolderItem can not be removed do not show PopupContainerWithArrow"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public needDuplicatedShortcut(Ljava/lang/String;)Z
    .locals 2

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getNeedDuplicatedShortcut()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p0, "GeneralCustomizer"

    const-string/jumbo p1, "not duplicated shortcut feature "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public needToastApp(Ljava/lang/String;)Z
    .locals 2

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getNeedToastApp()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p0, "GeneralCustomizer"

    const-string/jumbo p1, "not operator cust app feature "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher/operators/GeneralCustomizer;->hasInitLayout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getPlaceAppsInSpecificGrid()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mCarrierAppList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getCarrierSpecificPackage()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "GeneralCustomizer"

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    new-instance v4, Landroid/content/ComponentName;

    invoke-static {v1}, Lcom/android/launcher/operators/GeneralCustomizer;->getCarrierPackage(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/android/launcher/operators/GeneralCustomizer;->getCarrierComponent(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iput-object v2, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mMyCarrierComponent:Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mMyCarrierComponent = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mMyCarrierComponent:Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string/jumbo v2, "no myapps or no mygames"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mCarrierAppList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mCarrierAppList = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mCarrierAppList:Ljava/util/ArrayList;

    filled-new-array {v4}, [Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ale customize mMyAppsComponent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mMyCarrierComponent:Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher/operators/g;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/operators/g;-><init>(Lcom/android/launcher/operators/GeneralCustomizer;Lcom/android/launcher3/OplusLauncherModel;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.android.launcher.replace_placeHolder_dbInfo"

    invoke-static {p1, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "target"

    const-string/jumbo v2, "pkgname"

    invoke-static {p1, v1, v2}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceIconFeatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->replaceAutoInstallAfterOOBE(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onAddApp(Lcom/android/launcher/Launcher;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/BranchManager;->placeAllPAIAppsInWorkspace(Lcom/android/launcher/Launcher;Ljava/util/List;)V

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/android/launcher/layout/SpecialAppCompatHelper;->getInstance()Lcom/android/launcher/layout/SpecialAppCompatHelper;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher/layout/SpecialAppCompatHelper;->shouldAddToFolder(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher/layout/SpecialAppCompatHelper;->addToFolder(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public onApplicationCreated(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->hasInitLayout(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GeneralCustomizer"

    const-string/jumbo p1, "onApplicationCreated hasInitLayout"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitAddAutoInstallApp(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 2

    const-string p0, "GeneralCustomizer"

    :try_start_0
    const-string/jumbo p1, "package"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onInitAddAutoInstallApp package disabled "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onInitAddAutoInstallApp exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onInitAddWidget(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo v0, "onInitAddWidget widgetPackageName: "

    const-string v1, "Widget"

    const-string v2, "GeneralCustomizer"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/operators/GeneralCustomizer;->getCarrierPackage(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->isInsertCorrectSimCard(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->hasInitLayout(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "onInitAddWidget: false."

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onPreBindNoPositionItems(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public replaceAutoInstallAfterOOBE(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/operators/GeneralCustomizer$2;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/android/launcher/operators/GeneralCustomizer$2;-><init>(Lcom/android/launcher/operators/GeneralCustomizer;Landroid/os/Handler;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/operators/GeneralCustomizer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher/operators/GeneralCustomizer;->resetDatabaseAndReload(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    return-void
.end method

.method public replacePlaceHolderDbInfo(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p0, "GeneralCustomizer"

    const-string/jumbo p1, "replacePlaceHolderDbInfo launcherModel is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher/operators/e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/launcher/operators/e;-><init>(Lcom/android/launcher/operators/GeneralCustomizer;Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public resetDatabaseAndReload(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    .line 2
    invoke-static {p1}, Lcom/android/launcher/operators/GeneralCustomizer;->hasResetLauncher(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/launcher/operators/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/operators/f;-><init>(Lcom/android/launcher/operators/GeneralCustomizer;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-static {v0, p2, p3}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->setHasCustomized(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setHasCustomized(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GeneralCustomizer"

    const-string/jumbo v1, "setHasCustomized"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/operators/GeneralCustomizer;->isLayoutSpCustomize()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/operators/GeneralCustomizer;->getLayoutSpInit()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "have_reset_launcher"

    invoke-static {p1, p0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public simStateChangedToReLoadLauncher(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->hasInitLayout(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GeneralCustomizer"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "simStateChangedToReLoadLauncher has reset just return!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->isInsertCorrectSimCard(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "simStateChangedToReLoadLauncher resetDatabaseAndReload by sim"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->resetDatabaseAndReload(Landroid/content/Context;)V

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/operators/GeneralCustomizer;->isLayoutSpCustomize()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "simStateChangedToReLoadLauncher resetDatabaseAndReload by cota"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->resetDatabaseAndReload(Landroid/content/Context;)V

    return v3

    :cond_2
    return v1
.end method
