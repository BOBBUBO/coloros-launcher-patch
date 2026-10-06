.class public Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;


# static fields
.field private static final ACTION_NAVIGATION_BAR_ACTIVITY:Ljava/lang/String; = "com.oplus.settings.OplusSettingsActivity$NavigationBarSettingsActivity"

.field private static final ACTION_NAVIGATION_BAR_SETTINGS:Ljava/lang/String; = "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

.field private static final ACTION_SMART_SIDEBAR_ACTIVITY:Ljava/lang/String; = "com.oplus.edgepanel.settings.EdgePanelSettingsActivity"

.field private static final ACTION_SMART_SIDEBAR_SETTINGS:Ljava/lang/String; = "oplus.intent.action.EDGEPANEL"

.field public static final KEY_SHOW_ALL_APPS:Ljava/lang/String; = "key_show_allApps"

.field private static final KEY_SHOW_BOTTOM_RECOMMEND:Ljava/lang/String; = "bottom_recommended_taskbar"

.field public static final KEY_SHOW_BREENO:Ljava/lang/String; = "key_show_breeno"

.field public static final KEY_SHOW_FILE_MANAGER:Ljava/lang/String; = "key_show_fileManager"

.field public static final KEY_SHOW_GLOBAL_SEARCH:Ljava/lang/String; = "key_show_globalSearch"

.field public static final KEY_SHOW_RECOMMEND_AND_RECENT:Ljava/lang/String; = "key_launcher_dock_expand_switch"

.field public static final KEY_SHOW_TASKBAR:Ljava/lang/String; = "key_show_taskbar"

.field public static final KEY_TASKBAR:Ljava/lang/String; = "launcher_dock_expand_title"

.field private static final KEY_TASKBAR_INTRODUCTION_PREFERENCE:Ljava/lang/String; = "key_taskbar_introduction_preference"

.field public static final KEY_TASKBAR_SETTING_CATEGORY:Ljava/lang/String; = "key_category_launcher_dock_expand_switch"

.field public static final KEY_TASKBAR_TRANSIENT_STATE:Ljava/lang/String; = "key_taskbar_transient_state"

.field public static final LAUNCHER_TASKBAR_SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

.field public static final LAUNCHER_TASKBAR_SETTINGS_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherTaskbarSettingActivity"

.field public static final LAUNCHER_TASKBAR_TABLET_SETTINGS_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherTabletTaskbarSettingActivity"

.field private static final PACKAGE_NAVIGATION_BAR:Ljava/lang/String; = "com.android.settings"

.field private static final PACKGE_SMART_SIDEBAR:Ljava/lang/String; = "com.coloros.smartsidebar"

.field private static final TAG:Ljava/lang/String; = "LauncherTaskbarSettingFragment"

.field private static final TASKBAR_NOT_SHOW_STASH_DELAY:I = 0xc8

.field private static final TASKBAR_SHOW_OR_NOT_DELAY:I = 0x12c


# instance fields
.field private mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mAllappsSwitchState:Z

.field private mBottomRecommend:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

.field private mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mFileManagerSwitchState:Z

.field private mFromIntent:Ljava/lang/String;

.field private mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mGlobalSearchSwitchstate:Z

.field private mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mRecommendSwitchState:Z

.field private mTaskbarCategory:Landroidx/preference/PreferenceCategory;

.field private mTaskbarIntroPref:Lcom/android/launcher/settings/TaskbarIntroductionPreference;

.field private mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

.field private mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mTaskbarSwitchState:Z

.field private mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mTransientState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFromIntent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$initRecommend$1(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$initRecommend$0(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$onPreferenceChange$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$onPreferenceChange$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private initPreference()V
    .locals 2

    const-string v0, "key_category_launcher_dock_expand_switch"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "key_taskbar_introduction_preference"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarIntroPref:Lcom/android/launcher/settings/TaskbarIntroductionPreference;

    const-string v0, "key_show_taskbar"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const-string v0, "key_taskbar_transient_state"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    const-string v0, "key_show_breeno"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const-string v0, "key_show_allApps"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const-string v0, "key_show_globalSearch"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const-string v0, "key_show_fileManager"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const-string v0, "key_launcher_dock_expand_switch"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-static {}, Lcom/android/common/util/LauncherUtil;->isCustomizedDefaultLauncher()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    sget v1, Lcom/android/launcher3/R$string;->tablet_show_taskbar_bottom_summary_new:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateSubscribeEntry()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->initRecommend()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateBreenoEntry()V

    return-void
.end method

.method private initRecommend()V
    .locals 5

    const-string v0, "bottom_recommended_taskbar"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBottomRecommend:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.coloros.smartsidebar"

    const-string v4, "com.oplus.edgepanel.settings.EdgePanelSettingsActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v2, "oplus.intent.action.EDGEPANEL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    sget v3, Lcom/android/launcher3/R$string;->intelligence_side_bar:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/launcher/settings/s0;

    invoke-direct {v4, p0, v1}, Lcom/android/launcher/settings/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.oplus.settings.OplusSettingsActivity$NavigationBarSettingsActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v2, "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFromIntent:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    sget v3, Lcom/android/launcher3/R$string;->system_navigation_method:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/launcher/settings/t0;

    invoke-direct {v4, p0, v1}, Lcom/android/launcher/settings/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBottomRecommend:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method private isBreenoEnable()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initRecommend$0(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startActivity E: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "LauncherTaskbarSettingFragment"

    invoke-static {p0, p1, p2}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initRecommend$1(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startActivity E: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "LauncherTaskbarSettingFragment"

    invoke-static {p0, p1, p2}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPreferenceChange$2(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateTaskbarTransientState()V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.oplus.settings.OplusSettingsActivity$NavigationBarSettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startActivity: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "LauncherTaskbarSettingFragment"

    invoke-static {p0, p1, p2}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onPreferenceChange$4(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private updateBreenoEntry()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->isBreenoEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSwitchState(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitchState:Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitchState:Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarGlobalSearchSettingEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitchstate:Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitchState:Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitchState:Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateBreenoEntry()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitchState:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitchState:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitchstate:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitchState:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitchState:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateTaskbarTransientState()V

    return-void
.end method

.method private updateTaskbarTransientState()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    sget v2, Lcom/android/launcher3/R$array;->taskbar_show_type_arr:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    sget v2, Lcom/android/launcher3/R$array;->taskbar_show_type_arr:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$array;->taskbar_show_type_arr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    move v4, v1

    :goto_0
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    aget-object v5, v2, v4

    iput-object v5, v3, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iput-boolean v6, v3, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->i:Z

    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    iget-boolean v4, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    if-eqz v4, :cond_3

    aget-object v2, v2, v6

    goto :goto_2

    :cond_3
    aget-object v2, v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateTransientSwitchSummary()V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-static {}, Lcom/android/common/util/LauncherUtil;->isCustomizedDefaultLauncher()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitchState:Z

    if-eqz p0, :cond_4

    move v1, v6

    :cond_4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method private updateTransientSwitchSummary()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    sget v0, Lcom/android/launcher3/R$string;->gesture_bar_hide_summary:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onBusEvent(Lcom/android/launcher/breeno/UIRefreshEvent;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateSwitchState(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFromIntent:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->registerListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->initPreference()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/android/launcher3/R$xml;->launcher_taskbar_setting:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/settings/RecyclerViewTouchListener;

    invoke-direct {p1, p0}, Lcom/android/launcher/settings/RecyclerViewTouchListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->setPercentIndentEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarIntroPref:Lcom/android/launcher/settings/TaskbarIntroductionPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->destroy()V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->unregisterListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFromIntent:Ljava/lang/String;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "LauncherTaskbarSettingFragment"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "onPreferenceChange, preference == null, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v3, :cond_1

    const-string/jumbo p0, "onPreferenceChange,click too fast to return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "key_taskbar_transient_state"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v4, "key_show_breeno"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v4, "key_show_allApps"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "key_show_globalSearch"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "key_show_taskbar"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v4, "key_show_fileManager"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_0

    :sswitch_6
    const-string v4, "key_launcher_dock_expand_switch"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try switch taskbar show type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v0, :cond_9

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/android/launcher3/R$string;->taskbar_transient_alert_title:I

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->taskbar_transient_alert_message:I

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->taskbar_transient_go_to_switch:I

    new-instance v0, Lcom/android/launcher/settings/q0;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/q0;-><init>(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->oplus_launcher_cancel:I

    new-instance p2, Lcom/android/launcher/settings/r0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    if-ne p2, v0, :cond_a

    move v2, v0

    :cond_a
    iput-boolean v2, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateTransientSwitchSummary()V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    return v0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarBreenoSettingEnable(Z)V

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsManager;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsManager;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/statistics/TaskbarStatisticsManager;->statSubscribeBreenoSwitch(Z)V

    return v0

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarAllAppsSettingEnable(Z)V

    return v0

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarGlobalSearchSettingEnable(Z)V

    return v0

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitchState:Z

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v4

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_d

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "onPreferenceChange: hasNavigationBar: "

    invoke-static {v5, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_c

    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroy(Z)V

    goto :goto_2

    :cond_c
    const-wide/16 v5, 0x800

    invoke-virtual {v4, v5, v6, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    :cond_d
    :goto_2
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/android/launcher/settings/p0;

    invoke-direct {v1, v2, p0, p2}, Lcom/android/launcher/settings/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarFileManagerSettingEnable(Z)V

    return v0

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarExpandAreaSettingEnable(Z)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x411d5374 -> :sswitch_6
        -0x11871dd1 -> :sswitch_5
        -0x5b6d0f4 -> :sswitch_4
        -0x34ed0b3 -> :sswitch_3
        0x1f829251 -> :sswitch_2
        0x451b7853 -> :sswitch_1
        0x688fc6eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateSwitchState(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onSubscribeItemStateChange(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "enable_launcher_tools_transient_entry"

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateSwitchState(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p0, 0x102003f

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->setPercentIndentEnabled(Z)V

    :cond_0
    return-void
.end method

.method public updateAllAppsEntry()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method public updateFileManagerEntry()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method public updateGlobalSearchEntry()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public updateSubscribeEntry()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateAllAppsEntry()V

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateGlobalSearchEntry()V

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateFileManagerEntry()V

    return-void
.end method
