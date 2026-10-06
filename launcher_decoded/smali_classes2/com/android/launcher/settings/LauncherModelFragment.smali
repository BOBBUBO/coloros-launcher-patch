.class public Lcom/android/launcher/settings/LauncherModelFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher/settings/LauncherModelIntroductionPreference$OnModeClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final ACTION_DRAWER_MODE_SETTINGS:Ljava/lang/String; = "com.android.launcher.intent.action_DRAWER_MODE_SETTINGS"

.field private static final DIALOG_ANIMATION_DURATION:I = 0xc8

.field private static final FINISH_ACTIVITY_DELAY_TIME:I = 0x3e8

.field public static final KEY_ADD_APP_TO_LAUNCHER:Ljava/lang/String; = "add_app_to_launcher"

.field private static final KEY_CATEGORY_LAUNCHER_MODE_SELECTOR:Ljava/lang/String; = "category_launcher_mode_selector"

.field private static final KEY_CATEGORY_LAUNCHER_STANDARD_MODE_SELECTOR:Ljava/lang/String; = "category_launcher_mode_standard_selector"

.field public static final KEY_DRAWER_APP_GLOBAL_SEARCH:Ljava/lang/String; = "drawer_app_global_search"

.field public static final KEY_DRAWER_APP_GLOBAL_SEARCH_EXT:Ljava/lang/String; = "global_search_setting_entrance_preference"

.field public static final KEY_DRAWER_COLUMN_SWITCH:Ljava/lang/String; = "key_drawer_column_switch"

.field public static final KEY_DRAWER_DEFAULT_PAGE:Ljava/lang/String; = "key_drawer_default_page"

.field public static final KEY_DRAWER_MODE_SETTINGS:Ljava/lang/String; = "key_drawer_mode_settings"

.field public static final KEY_DRAWER_SHOW_APP_NAME:Ljava/lang/String; = "key_drawer_show_app_name"

.field public static final KEY_ENABLE_BRANCH_OPT_BY_USER:Ljava/lang/String; = "key_enable_branch_opt_by_user"

.field public static final KEY_LAUNCHER_IS_SHOW_INDICATED_APP:Ljava/lang/String; = "launcher_is_show_indicated_app"

.field private static final KEY_LAUNCHER_MODE_DRAWER:Ljava/lang/String; = "key_launcher_mode_drawer"

.field public static final KEY_LAUNCHER_MODE_INTRODUCTION:Ljava/lang/String; = "key_launcher_mode_introduction"

.field private static final KEY_LAUNCHER_MODE_SIMPLE:Ljava/lang/String; = "key_launcher_mode_simple"

.field private static final KEY_LAUNCHER_MODE_STANDARD:Ljava/lang/String; = "key_launcher_mode_standard"

.field public static final SHOW_INPUTMETHOD_IN_DRAWER_SWITCH:Ljava/lang/String; = "show_inputmethod_in_drawer_switch"

.field private static final TAG:Ljava/lang/String; = "LauncherModelFragment"


# instance fields
.field private mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mBtnApply:Landroid/widget/Button;

.field private mCurrentChooseMode:Lcom/android/launcher/mode/LauncherMode;

.field private mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mDetachableAlertDialogListener:Lcom/android/launcher/DetachableAlertDialogListener;

.field private mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

.field private mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mHandler:Landroid/os/Handler;

.field private mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

.field private mIsApply:Z

.field private mIsShowDialog:Z

.field private mLastDefaultPageValue:Ljava/lang/String;

.field private mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mLauncherModeData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/settings/LauncherModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncherModeStandardCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

.field private mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mShowNameValue:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLastDefaultPageValue:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowNameValue:Z

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

    return-void
.end method

.method private addOnWindowAttachListener(Landroidx/appcompat/app/AlertDialog;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/support/dialog/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/support/dialog/R$id;->progress_tips:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$string;->layout_being_applied:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/settings/LauncherModelFragment$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher/settings/LauncherModelFragment$2;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;Lcom/oplus/anim/EffectiveAnimationView;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$showAlertDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private changeDefaultPage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreference;->getAssignment()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIPreference;->getAssignment()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLastDefaultPageValue:Ljava/lang/String;

    sget v0, Lcom/android/launcher3/R$string;->floating_tab_category:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setDrawerDefaultPageView(Landroid/content/Context;I)V

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->changeToMainPageWhenSupportCategory(I)V

    :cond_4
    return-void
.end method

.method private changeStatus(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 4

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isSupportDrawerModeLauncher()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    iput-boolean v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    if-eqz v0, :cond_3

    sget v3, Lcom/android/launcher3/R$string;->applied:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v2}, Lcom/android/launcher/settings/LauncherModelFragment;->showBtn(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    if-eqz v0, :cond_3

    sget v3, Lcom/android/launcher3/R$string;->apply:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v1}, Lcom/android/launcher/settings/LauncherModelFragment;->showBtn(Z)V

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mCurrentChooseMode:Lcom/android/launcher/mode/LauncherMode;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->setData(Lcom/android/launcher/mode/LauncherMode;)V

    :cond_4
    sget-object v0, Lcom/android/launcher/settings/LauncherModelFragment$3;->$SwitchMap$com$android$launcher$mode$LauncherMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "undefined mode! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherModelFragment"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_6
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeStandardCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_8
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_a
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_e

    sget-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/branch/BranchManager;->searchNotificationEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result p1

    if-nez p1, :cond_e

    if-nez v1, :cond_e

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_e
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_f
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_10
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeStandardCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_11
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_12
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_13
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_14
    :goto_1
    return-void
.end method

.method private clearAlertDialogOnDetch()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/DetachableAlertDialogListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Lcom/android/launcher/DetachableAlertDialogListener;->clearOnDetach(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/DetachableAlertDialogListener;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/settings/LauncherModelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$dismissLoadingDialogToLauncher$4()V

    return-void
.end method

.method private dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private dismissLoadingDialogToLauncher()V
    .locals 2

    const-string v0, "LauncherModelFragment"

    const-string v1, "dismissLoadingDialogToLauncher"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/settings/g;

    invoke-direct {v1, p0}, Lcom/android/launcher/settings/g;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$showAlertDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/settings/LauncherModelFragment;Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;Ljava/lang/Boolean;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$switchLauncherModel$2(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;Ljava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$showLoadingDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private getColumnString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, Lcom/android/launcher3/R$string;->drawer_columns_four:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->drawer_columns_five:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherModeInfo(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/settings/LauncherModeInfo;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/settings/LauncherModeInfo;

    iget-object v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->mode:Lcom/android/launcher/mode/LauncherMode;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher/settings/LauncherModelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->dismissLoadingDialogToLauncher()V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$dismissLoadingDialogToLauncher$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private initDrawerLayoutDefaultPagePreference()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/android/launcher3/R$string;->floating_tab_all:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->floating_tab_category:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iput-object v1, v5, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iput-object v2, v5, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private initDrawerLayoutPreference()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x5

    if-gt v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x4

    invoke-direct {p0, v3}, Lcom/android/launcher/settings/LauncherModelFragment;->getColumnString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    new-instance v4, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    invoke-direct {p0, v3}, Lcom/android/launcher/settings/LauncherModelFragment;->getColumnString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private initLauncherModeInfo(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/settings/LauncherModeInfo;

    invoke-direct {v0}, Lcom/android/launcher/settings/LauncherModeInfo;-><init>()V

    const-string v1, "key_launcher_mode_standard"

    iput-object v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->key:Ljava/lang/String;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    iput-object v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->mode:Lcom/android/launcher/mode/LauncherMode;

    sget v1, Lcom/android/launcher3/R$string;->standard_mode_tips:I

    iput v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->desResId:I

    sget v1, Lcom/android/launcher3/R$drawable;->preview_standard_mode_start:I

    iput v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->preview1ResId:I

    sget v1, Lcom/android/launcher3/R$drawable;->preview_standard_mode_end:I

    iput v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->preview2ResId:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->checkCellWhenApply:Z

    const-string v2, "LastStandardModeCellX"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher/settings/LauncherModeInfo;->savedCellCountX:I

    const-string v2, "LastStandardModeCellY"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher/settings/LauncherModeInfo;->savedCellCountY:I

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/android/launcher/settings/LauncherModeInfo;->key:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isSupportDrawerModeLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher/settings/LauncherModeInfo;

    invoke-direct {v0}, Lcom/android/launcher/settings/LauncherModeInfo;-><init>()V

    const-string v2, "key_launcher_mode_drawer"

    iput-object v2, v0, Lcom/android/launcher/settings/LauncherModeInfo;->key:Ljava/lang/String;

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    iput-object v2, v0, Lcom/android/launcher/settings/LauncherModeInfo;->mode:Lcom/android/launcher/mode/LauncherMode;

    sget v2, Lcom/android/launcher3/R$string;->drawer_mode_tips:I

    iput v2, v0, Lcom/android/launcher/settings/LauncherModeInfo;->desResId:I

    sget v2, Lcom/android/launcher3/R$drawable;->preview_drawer_mode_start:I

    iput v2, v0, Lcom/android/launcher/settings/LauncherModeInfo;->preview1ResId:I

    sget v2, Lcom/android/launcher3/R$drawable;->preview_drawer_mode_end:I

    iput v2, v0, Lcom/android/launcher/settings/LauncherModeInfo;->preview2ResId:I

    iput-boolean v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->checkCellWhenApply:Z

    const-string v1, "LastDrawModeCellX"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->savedCellCountX:I

    const-string v1, "LastDrawModeCellY"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->savedCellCountY:I

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/android/launcher/settings/LauncherModeInfo;->key:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/launcher/settings/LauncherModeInfo;

    invoke-direct {p1}, Lcom/android/launcher/settings/LauncherModeInfo;-><init>()V

    const-string v0, "key_launcher_mode_simple"

    iput-object v0, p1, Lcom/android/launcher/settings/LauncherModeInfo;->key:Ljava/lang/String;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    iput-object v1, p1, Lcom/android/launcher/settings/LauncherModeInfo;->mode:Lcom/android/launcher/mode/LauncherMode;

    sget v1, Lcom/android/launcher3/R$string;->simple_mode_tips_short:I

    iput v1, p1, Lcom/android/launcher/settings/LauncherModeInfo;->desResId:I

    sget v1, Lcom/android/launcher3/R$drawable;->preview_simple_mode_start:I

    iput v1, p1, Lcom/android/launcher/settings/LauncherModeInfo;->preview1ResId:I

    sget v1, Lcom/android/launcher3/R$drawable;->preview_simple_mode_end:I

    iput v1, p1, Lcom/android/launcher/settings/LauncherModeInfo;->preview2ResId:I

    iput-boolean v3, p1, Lcom/android/launcher/settings/LauncherModeInfo;->checkCellWhenApply:Z

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private initPreference()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/android/launcher/settings/LauncherModelFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher/settings/LauncherModelFragment$1;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onCreatePreference(Landroidx/preference/PreferenceScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LauncherModelFragment"

    const-string v1, "initPreferences error = ${it.message}"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "category_launcher_mode_selector"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "category_launcher_mode_standard_selector"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeStandardCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const-string v0, "key_launcher_mode_introduction"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "use_lottie_cache"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->setNeedCacheLottieComposition(Z)V

    :cond_0
    const-string v0, "add_app_to_launcher"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const-string v0, "launcher_is_show_indicated_app"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_drawer_column_switch"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->initDrawerLayoutPreference()V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string v0, "key_drawer_default_page"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->initDrawerLayoutDefaultPagePreference()V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    const-string v0, "drawer_app_global_search"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportGlobalSearch()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v4

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    const-string v5, "key_show_inputmethod_in_drawer"

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v5, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v5, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v5, "key_branch_personalize_search"

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v5, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v5, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string v5, "key_add_search_notification"

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v5, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v5, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->searchNotificationEnable()Z

    move-result v6

    if-eqz v6, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string v1, "key_show_global_search_in_drawer"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->getResourceId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->getResourceId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->initPolicySpanForPersonalizeSearchSwitch(Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->setmModeClickListener(Lcom/android/launcher/settings/LauncherModelIntroductionPreference$OnModeClickListener;)V

    const-string v0, "key_drawer_show_app_name"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic lambda$dismissLoadingDialogToLauncher$4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->startLauncherActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurType()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/common/util/LauncherModeUtil;->syncCurrentLauncherModeForCardRecall(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$dismissLoadingDialogToLauncher$5(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher/q1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/q1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$showAlertDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showAlertDialog$1(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->showLoadingDialog()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showLoadingDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->startSwitchModeTask()V

    return-void
.end method

.method private synthetic lambda$switchLauncherModel$2(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;Ljava/lang/Boolean;)Lr5/b0;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    iget-object p2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    if-eqz p2, :cond_0

    sget p3, Lcom/android/launcher3/R$string;->applied:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/view/n;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Landroidx/core/view/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->layout_apply_change_failed:I

    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/android/common/util/GenericUtils;->enableWindowHomeMenuKey(Landroid/app/Activity;Z)V

    invoke-direct {p1}, Lcom/android/launcher/settings/LauncherModelFragment;->dismissLoadingDialog()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private refreshAllAppsViewItem()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "refreshAllAppsViewItem is not DrawerMode ,currentMode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherModelFragment"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateAllAppsShowNameIfNecessary()V

    :cond_2
    return-void
.end method

.method private setBtnApplyWidth()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->btn_apply_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private showAlertDialog()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode_apply_change_title:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/DetachableAlertDialogListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/settings/h;

    invoke-direct {v1, p0}, Lcom/android/launcher/settings/h;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;)V

    invoke-static {v1}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/DetachableAlertDialogListener;

    :cond_0
    sget v1, Lcom/android/launcher3/R$string;->layout_apply_change_positive:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v1, Lcom/android/launcher3/R$string;->cancel_action:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/android/launcher/settings/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/settings/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showBtn(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private showLoadingDialog()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$style;->COUIAlertDialog_Rotating:I

    invoke-direct {v0, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lcom/android/launcher/settings/e;

    invoke-direct {v2, p0}, Lcom/android/launcher/settings/e;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;)V

    invoke-static {v2}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnShowListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2, v3}, Lcom/android/launcher/DetachableAlertDialogListener;->clearOnDetach(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v2}, Lcom/android/common/util/GenericUtils;->ignoreHomeMenuKey(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/common/util/GenericUtils;->enableWindowHomeMenuKey(Landroid/app/Activity;Z)V

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->addOnWindowAttachListener(Landroidx/appcompat/app/AlertDialog;)V

    :cond_1
    return-void
.end method

.method private startLauncherActivity(Landroid/app/Activity;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startLauncherActivity: activity="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherModelFragment"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/util/LauncherUtil;->isCustomizedDefaultLauncher()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "default launcher is customized, do not start oppo launcher"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLauncherActivity can\'t startActivity : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startSwitchModeTask()V
    .locals 4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->getLauncherModeInfo(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/settings/LauncherModeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mCurrentChooseMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0, v1}, Lcom/android/launcher/settings/LauncherModelFragment;->getLauncherModeInfo(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/settings/LauncherModeInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onChange, lastModeInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " applyModeInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherModelFragment"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/settings/LauncherModelFragment;->switchLauncherModel(Lcom/android/launcher/settings/LauncherModeInfo;Lcom/android/launcher/settings/LauncherModeInfo;)V

    return-void
.end method

.method private switchLauncherModel(Lcom/android/launcher/settings/LauncherModeInfo;Lcom/android/launcher/settings/LauncherModeInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/settings/LauncherModelFragment;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p2, p2, Lcom/android/launcher/settings/LauncherModeInfo;->mode:Lcom/android/launcher/mode/LauncherMode;

    new-instance v1, Lcom/android/launcher/settings/f;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher/settings/f;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;)V

    invoke-static {v0, p2, v1}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeWithoutNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "switchLauncherModel, null mode info. applying info = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherModelFragment"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private syncStatus()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "is_add_app_to_workspace_for_drawer_mode"

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isDefaultAddNewAppsToWorkspaceInDrawerMode()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "is_drawer_app_global_search"

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isGlobalSearchInDrawerModeSwitchOn()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportSuggestedApps()Z

    move-result v2

    const-string v3, "is_show_indicated_app_for_drawer_mode"

    invoke-static {v1, v3, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "show_inputmethod_in_drawer_switch"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->getPersonalizeSearchSetting()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "key_enable_branch_search_notification"

    invoke-static {v2, v3, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_4

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getPullUpSwitch(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v4, v1

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "is_pull_up_gsearch"

    invoke-static {v2, v3, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "drawer_layout_columns"

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->getColumnString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    invoke-virtual {v2, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->changeDrawerModeAnimationWithColumns(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/android/launcher3/R$string;->floating_tab_all:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerDefaultPageView(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    sget v0, Lcom/android/launcher3/R$string;->floating_tab_category:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLastDefaultPageValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    iget-object v2, v2, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_7
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLastDefaultPageValue:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "is_show_app_name_for_drawer_mode"

    invoke-static {p0, v2, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updatePreferenceStatus()V
    .locals 4

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeDrawerModeDisable()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LauncherModelFragment"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_2

    const-string v0, "isCustomizeDrawerModeDisable updatePreferenceStatus"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeStandardModeDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_2

    const-string v0, "isCustomizeStandardModeDisable updatePreferenceStatus"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
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

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/launcher3/R$id;->btn_apply:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->showAlertDialog()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->startLauncherActivity(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$style;->DarkForceStyle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCreate: this="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherModelFragment"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->initLauncherModeInfo(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->initPreference()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowNameValue:Z

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$xml;->launcher_mode_settings_branch:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$xml;->launcher_mode_settings:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    :goto_0
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->initPullUpCategoryView(Landroidx/preference/PreferenceScreen;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy: this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherModelFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/common/util/GenericUtils;->enableWindowHomeMenuKey(Landroid/app/Activity;Z)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->clearAlertDialogOnDetch()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->dismissLoadingDialog()V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    iput-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onDestroyPreference()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "onDestroy: exception: ${it.message}"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onModeClickListener(Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->refreshAllAppsViewItem()V

    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseRequireInsteadOfGet",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "key_drawer_show_app_name"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "key_add_search_notification"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "drawer_app_global_search"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "launcher_is_show_indicated_app"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "key_branch_personalize_search"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "add_app_to_launcher"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "key_show_global_search_in_drawer"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "key_drawer_column_switch"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "key_drawer_default_page"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v0

    goto :goto_0

    :sswitch_9
    const-string v3, "key_show_inputmethod_in_drawer"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    move v0, v2

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string p2, "is_show_app_name_for_drawer_mode"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string p2, "key_enable_branch_search_notification"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->enableSearchNotification(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string p2, "is_drawer_app_global_search"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string p2, "is_show_indicated_app_for_drawer_mode"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcom/android/launcher3/allapps/branch/BranchManager;->enableSearch(Landroid/content/Context;Z)V

    const-string p2, "key_enable_branch_opt_by_user"

    invoke-direct {p0, p2, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    if-eqz p1, :cond_b

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->setReIntoDrawer(Z)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->refreshSaveUserPageStatus(Z)V

    goto/16 :goto_1

    :cond_b
    const-string p1, "key_is_ota_or_user_close_need_show_red_dot"

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    const-string p1, "key_is_ota_and_user_close_need_show_declare"

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setHasRedDot(Z)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->setReIntoDrawer(Z)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string p2, "is_add_app_to_workspace_for_drawer_mode"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object p2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->setBranchSearchValue(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->getColumnString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "drawer_layout_columns"

    invoke-static {p2, v1, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->changeDrawerModeAnimationWithColumns(I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeDefaultPage(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string/jumbo p2, "show_inputmethod_in_drawer_switch"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    :cond_c
    :goto_1
    return v0

    :cond_d
    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64fc2aab -> :sswitch_9
        -0x52477385 -> :sswitch_8
        -0xbdd1cb1 -> :sswitch_7
        0xad8832e -> :sswitch_6
        0x146f6828 -> :sswitch_5
        0x22009110 -> :sswitch_4
        0x49e554c1 -> :sswitch_3
        0x5015f858 -> :sswitch_2
        0x55569fa4 -> :sswitch_1
        0x686697fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->updatePreferenceStatus()V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onResumePreference()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LauncherModelFragment"

    const-string/jumbo v1, "onResume: exception: ${it.message}"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->syncStatus()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/LauncherSettingsDynamicController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->onStopPreference()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LauncherModelFragment"

    const-string/jumbo v0, "onStop: exception: ${it.message}"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/android/launcher3/R$id;->btn_apply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->setBtnApplyWidth()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "launcherMode = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherModelFragment"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
