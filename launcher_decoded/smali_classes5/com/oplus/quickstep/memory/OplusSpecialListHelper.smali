.class public Lcom/oplus/quickstep/memory/OplusSpecialListHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_BROWSER_SEARCH:Ljava/lang/String; = "com.heytap.browser.app.search.content.SearchHomeActivity"

.field private static final ACTIVITY_QUICK_SEARCH:Ljava/lang/String; = "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

.field private static final ACTIVITY_QUICK_SPEECH_ASSIST:Ljava/lang/String; = "com.heytap.speechassist.aichathome.chat.ui.AIChatHomeActivity"

.field private static final DOCK_HOME_ACTIVITY_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.quicksearchbox/com.heytap.docksearch.home.DockHomeActivity"

.field private static final FILE_SYS_CONFIG:Ljava/lang/String; = "systemConfigList.xml"

.field private static final INSTANCE:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

.field private static final MULTI_RENAMED_PKG:Ljava/lang/String; = "pkg"

.field private static final MULTI_RENAME_NAME:Ljava/lang/String; = "name"

.field private static final OPLUS_CUSTOMIZE_PROTECT_SERVICE:Ljava/lang/String; = "OplusCustomizeProtectService"

.field private static final PATH_SYS_CONFIG:Ljava/lang/String;

.field public static final SAFECENTER_PACKAGE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "OplusSpecialListHelper"

.field private static final TAG_REDUNDENT_TASK:Ljava/lang/String; = "RedundentTaskClass"


# instance fields
.field private mAssistantScreenPkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBrowserSearchPkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Landroid/content/pm/LauncherApps$Callback;

.field private final mCleanedTaskRecord:Lcom/oplus/quickstep/memory/CleanedTaskRecorder;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mContext:Landroid/content/Context;

.field private mCustomizedPkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFingerPrintActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mForceExcludedBaseComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mForceExcludedSecondaryHomeTaskComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mForceExludedFullActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForceExludedFuzzyActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mForceExludedIntegrationActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mForceExludedPkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocaleChangedBroadcast:Landroid/content/BroadcastReceiver;

.field private final mMulitApp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiAppRenameBroadcast:Landroid/content/BroadcastReceiver;

.field private mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

.field private mQuickSearchBoxPkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRedundantTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRelativeTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSafecenterPrivacyExcludedArray:[[Ljava/lang/String;

.field private mSupportTranslucentPkg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/common/util/BrandComponentUtils;->SAFECENTER_PACKAGE_NAME:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->SAFECENTER_PACKAGE_NAME:Ljava/lang/String;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->OPLUSSPECIALLISTHELPER_PATH_SYS_CONFIG:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->PATH_SYS_CONFIG:Ljava/lang/String;

    new-instance v0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->INSTANCE:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.heytap.quicksearchbox/com.heytap.docksearch.home.DockHomeActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mComponentName:Landroid/content/ComponentName;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMulitApp:Ljava/util/Map;

    new-instance v0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$1;-><init>(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    new-instance v0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$2;-><init>(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMultiAppRenameBroadcast:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$3;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$3;-><init>(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mLocaleChangedBroadcast:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;

    invoke-direct {v0}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCleanedTaskRecord:Lcom/oplus/quickstep/memory/CleanedTaskRecorder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExcludedBaseComponents:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExcludedSecondaryHomeTaskComponents:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mSafecenterPrivacyExcludedArray:[[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedIntegrationActivities:Ljava/util/List;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->initData()V

    invoke-direct {p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->registerReceivers()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->lambda$initData$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->lambda$initData$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->lambda$initData$0(Ljava/lang/String;)V

    return-void
.end method

.method private checkPkgAndComponent(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private checkSearchBoxPkgAndComponent(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p5, 0x0

    if-eqz p0, :cond_0

    return p5

    :cond_0
    if-eqz p2, :cond_4

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return p5

    :cond_2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    return p5

    :cond_4
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->updateRenamedApp(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->INSTANCE:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    return-object v0
.end method

.method private initData()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->remove_relative_tasks_pkgs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mRelativeTasks:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->force_exluded_packages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedPkgs:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->quick_search_box_packages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mQuickSearchBoxPkgs:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->support_translucent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mSupportTranslucentPkg:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->bottom_dock_search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mBrowserSearchPkgs:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->assistant_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mAssistantScreenPkgs:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->force_exluded_activities_full:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedFullActivities:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->force_excluded_activities_fuzzy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedFuzzyActivities:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->force_excluded_fingericon_show_activities:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mFingerPrintActivities:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mSafecenterPrivacyExcludedArray:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$array;->safecenter_privacy_activities_fuzzy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mSafecenterPrivacyExcludedArray:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$array;->safecenter_privacy_view_activity:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->force_excluded_base_components_for_integration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/bubbles/l3;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/bubbles/l3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->force_excluded_base_components:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/launcher3/iconrender/k;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/iconrender/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->force_excluded_secondary_home_task_components:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/launcher3/iconrender/l;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/iconrender/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->PATH_SYS_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "systemConfigList.xml"

    const-string v3, "RedundentTaskClass"

    invoke-static {v0, v1, v3}, Lcom/oplus/quickstep/utils/OplusFileUtil;->getListFromFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mRedundantTasks:Ljava/util/List;

    :cond_3
    new-instance v0, Landroid/app/OplusWhiteListManager;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    const-string v1, "OplusCustomizeProtectService"

    invoke-virtual {v0, v1, v2}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCustomizedPkgs:Ljava/util/List;

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->updateMultiAppList()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initData: init result: mRelativeTasks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mRelativeTasks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mForceExludedPkgs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedPkgs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mForceExludedFullActivities = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedFullActivities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mForceExludedFuzzyActivities = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mSafecenterPrivacyExcludedArray:[[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n mRedundantTasks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mRedundantTasks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mCustomizedPkgs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCustomizedPkgs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mMulitApp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMulitApp:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusSpecialListHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initData$0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedIntegrationActivities:Ljava/util/List;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initData$1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExcludedBaseComponents:Ljava/util/List;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initData$2(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExcludedSecondaryHomeTaskComponents:Ljava/util/List;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private registerReceivers()V
    .locals 6

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "oplus.intent.action.MULTI_APP_RENAME"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMultiAppRenameBroadcast:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string/jumbo v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mLocaleChangedBroadcast:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCallback:Landroid/content/pm/LauncherApps$Callback;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method private updateRenamedApp(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "updateRenamedApp: pkg = "

    const-string v2, ", name = "

    const-string v3, "OplusSpecialListHelper"

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMulitApp:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public clearCleanTaskRecord()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCleanedTaskRecord:Lcom/oplus/quickstep/memory/CleanedTaskRecorder;

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->clearCleanTaskRecord()V

    return-void
.end method

.method public clearTaskRecorderIfNeeded(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCleanedTaskRecord:Lcom/oplus/quickstep/memory/CleanedTaskRecorder;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->clearTaskRecorder(I)V

    return-void
.end method

.method public consumeBottomSearchStartFlag()Z
    .locals 2

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    invoke-virtual {p0}, Lcom/android/common/util/StartActivityCookieHelper;->getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->geBottomSearchComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getRenameAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMulitApp:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMulitApp:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isBottomSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 6

    iget-object v3, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mBrowserSearchPkgs:Ljava/util/List;

    const-string v4, "com.heytap.browser.app.search.content.SearchHomeActivity"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->checkSearchBoxPkgAndComponent(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isBrowserSearchPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mBrowserSearchPkgs:Ljava/util/List;

    const-string v1, "com.heytap.browser.app.search.content.SearchHomeActivity"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->checkPkgAndComponent(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isCleanedTask(I)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCleanedTaskRecord:Lcom/oplus/quickstep/memory/CleanedTaskRecorder;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->isCleanedTask(I)Z

    move-result p0

    return p0
.end method

.method public isCustomizedPkg(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->getCustomizePersistentPkg()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExpandDataFilterPkg(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.heytap.speechassist"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mQuickSearchBoxPkgs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isForceExcludedFingerPrintActivity(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mFingerPrintActivities:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isForceExcludedSecondaryTaskByComponent(Landroid/content/ComponentName;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExcludedSecondaryHomeTaskComponents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isForceExcludedTask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isForceExcludedTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedPkgs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedFullActivities:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedFuzzyActivities:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    move p1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mSafecenterPrivacyExcludedArray:[[Ljava/lang/String;

    array-length v3, v2

    if-ge p1, v3, :cond_6

    .line 8
    aget-object v2, v2, v0

    aget-object v2, v2, p1

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mSafecenterPrivacyExcludedArray:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v2, v2, p1

    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public isForceExcludedTaskByBaseComponent(Landroid/content/ComponentName;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExcludedBaseComponents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isForceExcludedTaskByIntegration(Landroid/content/ComponentName;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExludedIntegrationActivities:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mQuickSearchBoxPkgs:Ljava/util/List;

    const-string v4, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->checkSearchBoxPkgAndComponent(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isQuickSearchBoxPkgForRecent(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mQuickSearchBoxPkgs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isQuickSearchBoxPkgUnchecked(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mQuickSearchBoxPkgs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRedundantTask(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isRedundantTask(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRedundantTask(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    const-string v0, "isRedundantTask activityName:"

    const-string v1, ",mRedundantTasks:"

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mRedundantTasks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSpecialListHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mRedundantTasks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mRedundantTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTranslucentPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mSupportTranslucentPkg:Ljava/util/List;

    const-string v1, "com.heytap.speechassist.aichathome.chat.ui.AIChatHomeActivity"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->checkPkgAndComponent(Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onCleanAllTasks(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCleanedTaskRecord:Lcom/oplus/quickstep/memory/CleanedTaskRecorder;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->onCleanAllTask(Ljava/util/List;)V

    return-void
.end method

.method public onCleanAllTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCleanedTaskRecord:Lcom/oplus/quickstep/memory/CleanedTaskRecorder;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->onCleanAllTask(Ljava/util/List;)V

    return-void
.end method

.method public setRunningTaskId(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mCleanedTaskRecord:Lcom/oplus/quickstep/memory/CleanedTaskRecorder;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/memory/CleanedTaskRecorder;->setRunningTaskId(I)V

    return-void
.end method

.method public updateExcludedTaskList(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExcludedBaseComponents:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExcludedBaseComponents:Ljava/util/List;

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mForceExcludedBaseComponents:Ljava/util/List;

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMultiAppList()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMulitApp:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMulitApp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->mMulitApp:Ljava/util/Map;

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
