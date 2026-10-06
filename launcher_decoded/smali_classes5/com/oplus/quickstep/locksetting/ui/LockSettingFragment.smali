.class public Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final CATEGORY_BOTTOM_DIVIDER_KEY:Ljava/lang/String; = "category_bottom_divider"

.field public static final CATEGORY_DISPLAY_INFORMATION_KEY:Ljava/lang/String; = "category_display_information_recent_task"

.field private static final CATEGORY_LOCKED_APPS_KEY:Ljava/lang/String; = "category_locked_apps"

.field private static final CATEGORY_POWER_SAVE_MODE_NOTICE_KEY:Ljava/lang/String; = "category_power_save_mode_notice"

.field public static final CATEGORY_RECENT_STYLE_LAYOUT_KEY:Ljava/lang/String; = "key_recent_style_select"

.field public static final CATEGORY_RECENT_STYLE_TITLE_KEY:Ljava/lang/String; = "title_recent_layout_fold"

.field private static final CATEGORY_UNLOCK_APPS_KEY:Ljava/lang/String; = "category_unlock_apps"

.field private static final INIT_LOAD_ICOM_COUNT_TABLET:I = 0x14

.field public static final MEMORY_INFO_KEY:Ljava/lang/String; = "display_memory_information_recent_task"

.field private static final NUM_2:I = 0x2

.field private static final NUM_3:I = 0x3

.field public static final PHONE_MANAGER_ENTRANCE_KEY:Ljava/lang/String; = "display_phone_manager_entrance"

.field private static final PREFERENCE_POWER_SAVE_MODE_NOTICE:Ljava/lang/String; = "preference_power_save_mode_notice"

.field private static final RATIO_OF_HORIZONTAL_PADDING_TO_HEIGHT:F = 0.21428572f

.field private static final TAG:Ljava/lang/String; = "LockSettingFragment"

.field private static sInitLoadIconCount:I = 0xf


# instance fields
.field protected mBottomDivider:Landroidx/preference/PreferenceCategory;

.field private mContext:Landroid/content/Context;

.field private mDisplayInformationCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mIsPowerSavingModleOn:Z

.field private mLoadingView:Landroid/widget/LinearLayout;

.field private mLoadingViewVisible:Z

.field protected mLockedCategory:Landroidx/preference/PreferenceCategory;

.field private mLockedCategoryVisible:Z

.field private mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mPreferenceTitleCount:I

.field private mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

.field private mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

.field private mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

.field private mSuperLockTagDrawable:Landroid/graphics/drawable/Drawable;

.field private mTransparentDrawable:Landroid/graphics/drawable/Drawable;

.field protected mUnLockedCategory:Landroidx/preference/PreferenceCategory;

.field private mUnLockedCategoryVisible:Z

.field private packageEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mBottomDivider:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x2

    iput v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPreferenceTitleCount:I

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mTransparentDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayInformationCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingViewVisible:Z

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->packageEntries:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mSuperLockTagDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->lambda$onCreateView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/oplus/quickstep/locksetting/contract/AppEntry;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->lambda$initPreferences$1(Lcom/oplus/quickstep/locksetting/contract/AppEntry;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->packageEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;Landroid/widget/ImageView;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->generateFadeInAnimation(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private generateFadeInAnimation(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-object v0
.end method

.method private generateSwitchPreference()Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;-><init>(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method private generateTransparentDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->app_icon_size_in_list:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static bridge synthetic h()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->sInitLoadIconCount:I

    return v0
.end method

.method private static synthetic lambda$initPreferences$1(Lcom/oplus/quickstep/locksetting/contract/AppEntry;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private setAppsList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->setAppEntries(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->createSectionInfo()V

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    if-nez p1, :cond_0

    new-instance p1, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setAlphabeticalAppsList(Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;)V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->setNeedShowMessage(Z)V

    :cond_1
    return-void
.end method

.method private static setInitLoadIconCount()V
    .locals 1

    const/16 v0, 0x14

    sput v0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->sInitLoadIconCount:I

    return-void
.end method


# virtual methods
.method public createNewSwitchPreference(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "LockSettingFragment"

    const-string p1, "createNewSwitchPreference -- mContext is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->generateSwitchPreference()Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setBorderRectRadius(I)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->isIconLoaded(Landroidx/preference/Preference;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mTransparentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method

.method public enterPowerSaveMode(Z)V
    .locals 2

    const-string v0, "enterPowerSaveMode isInPowerSavingModel : "

    const-string v1, "LockSettingFragment"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mIsPowerSavingModleOn:Z

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p0, :cond_1

    const-string/jumbo p1, "preference_power_save_mode_notice"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/locksetting/ui/NoticePreference;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/NoticePreference;->setDrawableAnimation(Z)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/NoticePreference;->playAnimation()V

    :cond_1
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/android/launcher3/R$string;->oplus_lock_setting_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initPreferences(Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->packageEntries:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->clearPackageEntry()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    const-string v3, "LockSettingFragment"

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    iget-object v5, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4, v5}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->createNewSwitchPreference(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object v4

    iput-object v4, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initPreference -- create NULL Preference for package: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->isLocked()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v3, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v2}, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->isLocked()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {v3, v2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->addPackageEntry(Lcom/oplus/quickstep/locksetting/contract/AppEntry;)V

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    iget-object v4, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-interface {v3, v4}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->isIconLoaded(Landroidx/preference/Preference;)Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->sInitLoadIconCount:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    iget-object v4, v2, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/model/t;

    invoke-direct {v5, v2}, Lcom/android/launcher3/model/t;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->loadIcon(Ljava/lang/String;Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;)V

    goto :goto_2

    :cond_3
    const-string v2, "initPreference, packageEntry is null."

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mIsPowerSavingModleOn:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->setAppsList(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    const-string/jumbo p1, "title_recent_layout_fold"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isStackSupported()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    sget v2, Lcom/android/launcher3/R$string;->oplus_recent_layout_setting_fold_title:I

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_1
    const-string p1, "key_recent_style_select"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isStackSupported()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    invoke-virtual {p1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->registerContentObserver()V

    :cond_3
    :goto_0
    const-string p1, "category_locked_apps"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    const-string p1, "category_unlock_apps"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    const-string p1, "category_bottom_divider"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mBottomDivider:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_6
    const-string p1, "category_power_save_mode_notice"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_7
    const-string p1, "display_memory_information_recent_task"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_8
    const-string p1, "category_display_information_recent_task"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayInformationCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    new-instance p1, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;-><init>(Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View;)V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    iput-boolean v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategoryVisible:Z

    iput-boolean v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategoryVisible:Z

    const-string p1, "display_phone_manager_entrance"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->shouldShowPhoneManagerCleanSwitch()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->supportPhoneManagerEntrance()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_a
    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->setInitLoadIconCount()V

    :cond_b
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const-string p1, "LockSettingFragment"

    const-string/jumbo p2, "onCreatePreferences"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/android/launcher3/R$xml;->app_lock_setting:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$id;->loading_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->generateTransparentDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mTransparentDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->setMemoryInfoSwitch()V

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->isAllowMemoryInfoDisplay()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p3}, Landroidx/preference/Preference;->isVisible()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p3}, Landroidx/preference/Preference;->isVisible()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayInformationCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isStackSupported()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {p3}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->supportPhoneManagerEntrance()Z

    move-result p3

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_setting_recent_loading_view_padding_top_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_setting_recent_loading_view_padding_top_extra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_5
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->oplus_setting_recent_loading_view_padding_top_all:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_6
    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, p3, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->onDestroy()V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "preference_power_save_mode_notice"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/locksetting/ui/NoticePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setOnNavigateToScreenListener(Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->unregisterContentObserver()V

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    instance-of v1, p2, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "display_memory_information_recent_task"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {p0, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->saveMemoryInfoSwitch(Z)Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "display_phone_manager_entrance"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {p0, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->savePhoneManagerEntranceSwitch(Z)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->updateEntry(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->setMemoryInfoSwitch()V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->setPhoneManagerEntranceSwitch()V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    invoke-interface {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->updateInterestedApps()V

    return-void
.end method

.method public removePreference(Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public showBottomDivider(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mBottomDivider:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public showLoadingView(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingViewVisible:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingViewVisible:Z

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showLockedCategory(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategoryVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategoryVisible:Z

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public showUnLockedCategory(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategoryVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategoryVisible:Z

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateMemoryInfoSwitch(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public updatePhoneManagerEntranceSwitch(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public updatePreferenceTitleCount(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPreferenceTitleCount:I

    return-void
.end method
