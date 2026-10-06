.class public Lcom/android/launcher/settings/LauncherIndexablesProvider;
.super Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;,
        Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;,
        Lcom/android/launcher/settings/LauncherIndexablesProvider$DependencyApp;
    }
.end annotation


# static fields
.field private static final DEFAULT_USER_ID:I = -0x1

.field private static final EMPTY_RES_ID:I = -0x1

.field private static final LAUNCHER_SETTINGS_ACTION:Ljava/lang/String; = "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

.field private static final RANK_ONE:I = 0x1

.field private static final RANK_THREE:I = 0x3

.field private static final RANK_TWO:I = 0x2

.field private static final RECENT_TASK_SETTINGS_ACTION:Ljava/lang/String; = "com.android.launcher.action.quickstep.LOCK_SETTINGS"

.field private static final SEPARATOR:Ljava/lang/String; = ";"

.field private static final SPECIAL_VARIABLE_DISABLE:Ljava/lang/String; = "disable"

.field private static final SPECIAL_VARIABLE_ENABLE:Ljava/lang/String; = "enable"

.field private static final TAG:Ljava/lang/String; = "SearchIndex"

.field private static final sIndexableName:[[I

.field private static final sIndexableRes:[Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;


# instance fields
.field private final mDependencySearchItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mSearchItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;

    sget v1, Lcom/android/launcher3/R$xml;->app_lock_setting:I

    const-class v2, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;-><init>(IILjava/lang/String;I)V

    filled-new-array {v0}, [Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->sIndexableRes:[Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;

    sget v0, Lcom/android/launcher3/R$string;->setting_first_title:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_setting:I

    sget v2, Lcom/android/launcher3/R$string;->oplus_lock_setting_title:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->sIndexableName:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->mSearchItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->mDependencySearchItems:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getArrayScreenTitle(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;->isDependency()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->mDependencySearchItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->mSearchItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static bridge synthetic b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getArrayScreenTitle(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    invoke-static {p0, v3}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "enable"

    goto :goto_0

    :cond_0
    const-string p0, "disable"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public clearSearchData()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->mDependencySearchItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->mSearchItems:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public initSearchData(Landroid/content/Context;)V
    .locals 138

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v14, "SearchIndex"

    if-nez v15, :cond_0

    const-string v0, "initSearchData, context == null, return"

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v13, Lcom/android/launcher3/R$string;->setting_first_title:I

    sget v12, Lcom/android/launcher3/R$string;->launcher_setting:I

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    filled-new-array {v13, v12}, [I

    move-result-object v8

    const-class v17, Lcom/android/launcher/settings/LauncherSettingsActivity;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x1

    const-string v4, "launcher_page"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v1, p1

    move v5, v12

    move/from16 v22, v12

    move-object/from16 v12, v16

    move/from16 v23, v13

    move-object/from16 v13, v18

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move/from16 v16, v21

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher:I

    move/from16 v14, v22

    move/from16 v15, v23

    filled-new-array {v15, v14}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v4, "category_launcher_layout"

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v25, v14

    move-object/from16 v14, v16

    move/from16 v26, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v25

    move/from16 v15, v26

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_mode"

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    move-object/from16 v1, p1

    move/from16 v27, v14

    move-object/from16 v14, v16

    move/from16 v28, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_mode_standard:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v27

    move/from16 v15, v28

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const-string v4, "key_launcher_mode_introduction"

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    move-object/from16 v1, p1

    move/from16 v29, v14

    move-object/from16 v14, v16

    move/from16 v30, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_mode_drawer:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v29

    move/from16 v15, v30

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const-string v4, "key_launcher_mode_introduction"

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    move-object/from16 v1, p1

    move/from16 v31, v14

    move-object/from16 v14, v16

    move/from16 v32, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getResourceId(I)I

    move-result v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    sget v2, Lcom/android/launcher3/R$string;->launcher_mode_standard:I

    move/from16 v14, v31

    move/from16 v15, v32

    filled-new-array {v15, v14, v1, v2}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_mode"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v33, v14

    move-object/from16 v14, v16

    move/from16 v34, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    move-object/from16 v15, v24

    goto :goto_0

    :cond_1
    move/from16 v33, v31

    move/from16 v34, v32

    const-string v1, "get pull up string index id error"

    move-object/from16 v15, v24

    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v15, v24

    move/from16 v33, v31

    move/from16 v34, v32

    :goto_0
    sget-object v1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v1}, Lcom/android/common/config/FeatureOption;->isLayout5x4()Z

    move-result v1

    const-string v14, ","

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/android/launcher3/R$string;->no_word_desktop:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/launcher3/R$string;->standard_desktop:I

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/launcher3/R$string;->tog_title_layout_search:I

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->tog_title_layout:I

    sget v1, Lcom/android/launcher3/R$string;->personalized_desktop_layout:I

    move/from16 v11, v33

    move/from16 v12, v34

    filled-new-array {v12, v11, v1}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "com.android.launcher"

    const/16 v20, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_layout"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v1, p1

    move/from16 v35, v11

    move-object/from16 v11, v19

    move/from16 v36, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object/from16 v37, v14

    move-object/from16 v14, v21

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    move/from16 v16, v22

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_1

    :cond_3
    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v35, v33

    move/from16 v36, v34

    :goto_1
    invoke-static/range {p1 .. p1}, Ll2/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->browser_news_switch_title:I

    move/from16 v14, v35

    move/from16 v15, v36

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "browser_news_switch"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v39, v14

    move-object/from16 v14, v16

    move/from16 v40, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_2

    :cond_4
    move/from16 v39, v35

    move/from16 v40, v36

    :goto_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSlideStatusBarAsDefault()Z

    move-result v1

    if-nez v1, :cond_7

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_slide_down:I

    move/from16 v14, v39

    move/from16 v15, v40

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_slide_down"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v41, v14

    move-object/from16 v14, v16

    move/from16 v42, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->shouldShowSwipeDownShelfItem()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_slide_down:I

    move/from16 v13, v41

    move/from16 v14, v42

    filled-new-array {v14, v13, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_slide_down"

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move/from16 v43, v13

    move-object/from16 v13, v18

    move/from16 v44, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_3

    :cond_5
    move/from16 v43, v41

    move/from16 v44, v42

    :goto_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsHiAssistantPullDownSupport()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/android/launcher3/R$string;->pull_down_dialog_hiassistant:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_slide_down:I

    move/from16 v13, v43

    move/from16 v14, v44

    filled-new-array {v14, v13, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_slide_down"

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move/from16 v45, v13

    move-object/from16 v13, v18

    move/from16 v46, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_4

    :cond_6
    move/from16 v45, v43

    move/from16 v46, v44

    :goto_4
    sget v1, Lcom/android/launcher3/R$string;->search_global:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_slide_down:I

    move/from16 v13, v45

    move/from16 v14, v46

    filled-new-array {v14, v13, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_slide_down"

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move/from16 v47, v13

    move-object/from16 v13, v18

    move/from16 v48, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_5

    :cond_7
    move/from16 v47, v39

    move/from16 v48, v40

    :goto_5
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportShelfAssistant()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->supportShelfAssistantScreen()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v1

    if-nez v1, :cond_8

    sget v1, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_assistant_screen_options:I

    move/from16 v13, v47

    move/from16 v14, v48

    filled-new-array {v14, v13, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/4 v2, 0x2

    const-string v4, "assistant_screen_type"

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move/from16 v49, v13

    move-object/from16 v13, v18

    move/from16 v50, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v1, Lcom/android/launcher3/R$string;->google_discover:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->google_discover:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_assistant_screen_options:I

    move/from16 v13, v49

    move/from16 v14, v50

    filled-new-array {v14, v13, v1}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "com.android.launcher"

    const-string v4, "assistant_screen_type"

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move/from16 v51, v13

    move-object/from16 v13, v18

    move/from16 v52, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_6

    :cond_8
    move/from16 v51, v47

    move/from16 v52, v48

    :goto_6
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportIndicatorEntry()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportIndicatorEntryMenu()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_bottom_button_tips_new:I

    move/from16 v15, v52

    filled-new-array {v15, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_indicator_entry"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v16, 0x0

    const/16 v18, -0x1

    move-object/from16 v1, p1

    move/from16 v53, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    move/from16 v56, v51

    move/from16 v57, v53

    goto/16 :goto_7

    :cond_9
    move/from16 v53, v52

    sget-object v2, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->BREENO:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-ne v1, v2, :cond_a

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->breeno_entry_switch_tips_new:I

    move/from16 v14, v51

    move/from16 v15, v53

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_breeno_entry_enable"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v54, v14

    move-object/from16 v14, v16

    move/from16 v55, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    move/from16 v56, v54

    move/from16 v57, v55

    goto :goto_7

    :cond_a
    move/from16 v54, v51

    move/from16 v55, v53

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->search_entry_switch_tips_new:I

    move/from16 v14, v54

    move/from16 v15, v55

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_search_entry_enable"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v56, v14

    move-object/from16 v14, v16

    move/from16 v57, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_7

    :cond_b
    move/from16 v56, v51

    move/from16 v57, v52

    :goto_7
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isMaterialBlurJumpSupported()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getNoVisionBlurSwitchExists()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lcom/android/launcher3/R$string;->material_blur_search_keywords:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->material_blur_switch_title:I

    move/from16 v13, v56

    move/from16 v14, v57

    filled-new-array {v14, v13, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "com.oplus.uxdesign.blurSettings.MaterialBlurSettingsActivity"

    const/16 v18, 0x0

    const/4 v2, 0x2

    const-string v4, "key_material_blur_switch_pref"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.oplus.uxdesign.action.JUMP_TO_MATERIAL_BLUR_SETTING"

    const-string v11, "com.oplus.uxdesign"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v58, v13

    move-object/from16 v13, v18

    move/from16 v59, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_8

    :cond_c
    move/from16 v58, v56

    move/from16 v59, v57

    :goto_8
    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->page_turn_title:I

    move/from16 v14, v58

    move/from16 v15, v59

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v16, 0x0

    const/16 v18, -0x1

    const/4 v2, 0x2

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    const-string/jumbo v4, "page_turn_jump"

    move-object/from16 v1, p1

    move/from16 v60, v14

    move-object/from16 v14, v19

    move/from16 v61, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_icon_fallen_title:I

    move/from16 v14, v60

    move/from16 v15, v61

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherIconFallenSettingActivity"

    const/16 v16, 0x0

    const-string v4, "key_launcher_icon_fallen_switch"

    const-string v10, "com.android.launcher.action.LAUNCHER_ICON_FALLEN"

    move-object/from16 v1, p1

    move/from16 v62, v14

    move-object/from16 v14, v19

    move/from16 v63, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    move/from16 v14, v62

    move/from16 v15, v63

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherDockExpandSettingActivity"

    const/16 v16, 0x0

    const-string v4, "key_dock_expand"

    const-string v10, "com.android.launcher.action.LAUNCHER_DOCK_EXPAND"

    move-object/from16 v1, p1

    move/from16 v64, v14

    move-object/from16 v14, v19

    move/from16 v65, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_locked:I

    move/from16 v14, v64

    move/from16 v15, v65

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v16, 0x0

    const-string v4, "launcher_locked"

    move-object/from16 v1, p1

    move/from16 v66, v14

    move-object/from16 v14, v19

    move/from16 v67, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v1, Lcom/android/launcher3/R$string;->oplus_lock_setting_title:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->recent_tasks_management:I

    move/from16 v13, v66

    move/from16 v14, v67

    filled-new-array {v14, v13, v5}, [I

    move-result-object v8

    const-class v18, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.launcher.action.quickstep.LOCK_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v20, -0x1

    const/16 v21, 0x0

    const-string v4, "launcher_recent_manage"

    move-object/from16 v1, p1

    move/from16 v68, v13

    move-object/from16 v13, v21

    move/from16 v69, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->oplus_recent_layout_stacked:I

    sget v1, Lcom/android/launcher3/R$string;->recent_tasks_management:I

    move/from16 v14, v68

    move/from16 v15, v69

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.launcher.action.quickstep.LOCK_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/4 v13, 0x0

    const/16 v20, 0x0

    const-string v4, "key_recent_style_select"

    move-object/from16 v1, p1

    move/from16 v70, v14

    move-object/from16 v14, v20

    move/from16 v71, v15

    move-object/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->oplus_recent_layout_tiled:I

    sget v1, Lcom/android/launcher3/R$string;->recent_tasks_management:I

    move/from16 v14, v70

    move/from16 v15, v71

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.launcher.action.quickstep.LOCK_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v16, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const-string v4, "key_recent_style_select"

    move-object/from16 v1, p1

    move/from16 v72, v14

    move-object/from16 v14, v19

    move/from16 v73, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    filled-new-array {v1, v2}, [I

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    const-string v11, "com.android.launcher"

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v2, 0x2

    const/4 v14, 0x0

    const-string v4, "launcher_dock_expand_title"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getShowTaskbarTitleResID()I

    move-result v5

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    filled-new-array {v1, v2}, [I

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    const-string v11, "com.android.launcher"

    const/4 v2, 0x2

    const-string v4, "key_show_taskbar"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/android/launcher3/R$string;->taskbar_show_float:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v37

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/launcher3/R$string;->taskbar_show_resident:I

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->taskbar_show_type:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    filled-new-array {v1, v2}, [I

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v2, 0x2

    const-string v4, "key_taskbar_transient_state"

    move-object/from16 v1, p1

    move-object/from16 v74, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->taskbar_subscribe_breeno:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    filled-new-array {v1, v2}, [I

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    const-string v11, "com.android.launcher"

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v2, 0x2

    const/4 v14, 0x0

    const-string v4, "key_show_breeno"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->taskbar_subscribe_all_app:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    filled-new-array {v1, v2}, [I

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    const-string v11, "com.android.launcher"

    const/4 v2, 0x2

    const-string v4, "key_show_allApps"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->taskbar_subscribe_file_bag:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    filled-new-array {v1, v2}, [I

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    const-string v11, "com.android.launcher"

    const/4 v2, 0x2

    const-string v4, "key_show_fileManager"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->expand_apps:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarScreenTitleResID()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$string;->launcher_dock_expand_title:I

    filled-new-array {v1, v2}, [I

    move-result-object v8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getEnableTaskbarSettingActivityName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarSettingsCls()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    const-string v11, "com.android.launcher"

    const/4 v2, 0x2

    const-string v4, "key_launcher_dock_expand_switch"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isGestureNewDoubleClickLockSupport()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "gestureNewDoubleClickLockSupport: Double-click to turn the screen off to set the path adjustment"

    move-object/from16 v15, v38

    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v77, v15

    move/from16 v75, v72

    move/from16 v76, v73

    goto :goto_9

    :cond_d
    move-object/from16 v15, v38

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_double_click_lock_new:I

    move/from16 v13, v72

    move/from16 v14, v73

    filled-new-array {v14, v13, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_double_click_lock"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v75, v13

    move-object/from16 v13, v16

    move/from16 v76, v14

    move-object/from16 v14, v18

    move-object/from16 v77, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    :goto_9
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetOptimizeOption()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_widget_optimize_switch:I

    move/from16 v14, v75

    move/from16 v15, v76

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_widget_optimize_setting_entry"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v78, v14

    move-object/from16 v14, v16

    move/from16 v79, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_a

    :cond_e
    move/from16 v78, v75

    move/from16 v79, v76

    :goto_a
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v15

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v15, v1, :cond_f

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v1

    if-nez v1, :cond_f

    sget v5, Lcom/android/launcher3/R$string;->global_search:I

    move-object/from16 v14, p1

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    move/from16 v12, v78

    move/from16 v13, v79

    filled-new-array {v13, v12, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v18, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v19, 0x0

    const/4 v2, 0x2

    const-string v4, "global_search_setting_entrance_preference"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v1, p1

    move/from16 v80, v12

    move-object/from16 v12, v18

    move/from16 v81, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v82, v15

    move-object/from16 v15, v16

    move/from16 v16, v21

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_b

    :cond_f
    move-object/from16 v82, v15

    move/from16 v80, v78

    move/from16 v81, v79

    :goto_b
    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_is_compact_arrangement_title:I

    move/from16 v14, v80

    move/from16 v15, v81

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_is_compact_arrangement"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v83, v14

    move-object/from16 v14, v16

    move/from16 v84, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v1, Lcom/android/launcher3/R$string;->app_startup_anim_speed:I

    sget v2, Lcom/android/launcher3/R$string;->app_startup_anim_speed_tips:I

    sget-object v18, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual/range {v18 .. v18}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v3

    if-eqz v3, :cond_10

    sget v1, Lcom/android/launcher3/R$string;->humming_anim_preview:I

    sget v2, Lcom/android/launcher3/R$string;->humming_anim_summary:I

    :cond_10
    move v15, v1

    move v14, v2

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    move/from16 v12, v83

    move/from16 v13, v84

    filled-new-array {v13, v12, v15}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x2

    const-string v4, "app_startup_anim_speed"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v1, p1

    move v5, v15

    move/from16 v85, v12

    move-object/from16 v12, v16

    move/from16 v86, v13

    move-object/from16 v13, v19

    move/from16 v87, v14

    move-object/from16 v14, v20

    move/from16 v88, v15

    move-object/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    move/from16 v14, v85

    move/from16 v15, v86

    move/from16 v5, v88

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    move/from16 v6, v87

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v4, "app_startup_anim_speed"

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v21, -0x1

    move-object/from16 v1, p1

    move-object/from16 v13, v19

    move/from16 v89, v14

    move-object/from16 v14, v20

    move/from16 v90, v15

    move-object/from16 v15, v16

    move/from16 v16, v21

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->drawer_show_app_name:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v89

    move/from16 v15, v90

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v4, "key_drawer_show_app_name"

    const/4 v6, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v91, v14

    move-object/from16 v14, v16

    move/from16 v92, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v15, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v15}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v15}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v19, v15

    move/from16 v96, v91

    move/from16 v97, v92

    goto/16 :goto_d

    :cond_12
    :goto_c
    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->getResourceId(I)I

    move-result v5

    sget v2, Lcom/android/launcher3/R$string;->launcher_mode:I

    invoke-virtual {v15, v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->getResourceId(I)I

    move-result v1

    move/from16 v13, v91

    move/from16 v14, v92

    filled-new-array {v14, v13, v2, v1}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x2

    const-string v4, "key_branch_personalize_search"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v1, p1

    move/from16 v93, v13

    move-object/from16 v13, v16

    move/from16 v94, v14

    move-object/from16 v14, v19

    move-object/from16 v95, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    const/4 v1, 0x7

    move-object/from16 v15, v95

    invoke-virtual {v15, v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->getResourceId(I)I

    move-result v5

    sget v2, Lcom/android/launcher3/R$string;->launcher_mode:I

    invoke-virtual {v15, v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->getResourceId(I)I

    move-result v1

    move/from16 v13, v93

    move/from16 v14, v94

    filled-new-array {v14, v13, v2, v1}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "key_add_search_notification"

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    move-object/from16 v1, p1

    move/from16 v96, v13

    move-object/from16 v13, v16

    move/from16 v97, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    :goto_d
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    move-object/from16 v2, v82

    if-ne v2, v1, :cond_15

    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v1

    if-eqz v1, :cond_14

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->smart_search_settings_title:I

    move/from16 v14, v96

    move/from16 v15, v97

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "global_search_setting_entrance_preference_vodafone"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v98, v14

    move-object/from16 v14, v16

    move/from16 v99, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    :cond_13
    move/from16 v100, v98

    move/from16 v101, v99

    goto :goto_e

    :cond_14
    move/from16 v98, v96

    move/from16 v99, v97

    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v1

    if-eqz v1, :cond_13

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->smart_search_settings_title:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v98

    move/from16 v15, v99

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "key_show_global_search_in_drawer"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v100, v14

    move-object/from16 v14, v16

    move/from16 v101, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_e

    :cond_15
    move/from16 v100, v96

    move/from16 v101, v97

    :goto_e
    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_is_show_indicated_app:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v100

    move/from16 v15, v101

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_is_show_indicated_app"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v102, v14

    move-object/from16 v14, v16

    move/from16 v103, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->show_input_in_drawer_switch:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v102

    move/from16 v15, v103

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "key_show_inputmethod_in_drawer"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v104, v14

    move-object/from16 v14, v16

    move/from16 v105, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_f

    :cond_16
    move/from16 v104, v102

    move/from16 v105, v103

    :goto_f
    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->add_app_to_launcher:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v104

    move/from16 v15, v105

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "add_app_to_launcher"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v106, v14

    move-object/from16 v14, v16

    move/from16 v107, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->add_app_to_launcher:I

    sget v6, Lcom/android/launcher3/R$string;->add_app_to_launcher_tips:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v106

    move/from16 v15, v107

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget v1, Lcom/android/launcher3/R$string;->add_app_to_launcher_tips:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const-string v4, "add_app_to_launcher"

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v21, -0x1

    move-object/from16 v1, p1

    move-object/from16 v13, v19

    move/from16 v108, v14

    move-object/from16 v14, v20

    move/from16 v109, v15

    move-object/from16 v15, v16

    move/from16 v16, v21

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    invoke-virtual/range {v18 .. v18}, Lcom/android/common/util/AppFeatureUtils;->getSupportDockerBg()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v15, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    const/4 v1, 0x1

    move-object/from16 v14, p1

    invoke-interface {v15, v14, v1}, Lcom/android/launcher/custom/IBrandExt;->getStringId(Landroid/content/Context;I)I

    move-result v13

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    move/from16 v11, v108

    move/from16 v12, v109

    filled-new-array {v12, v11, v13}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x2

    const-string v4, "key_docker_bg_switch"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v20, "com.android.launcher"

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v1, p1

    move v5, v13

    move/from16 v110, v11

    move-object/from16 v11, v20

    move/from16 v111, v12

    move-object/from16 v12, v16

    move/from16 v112, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v113, v15

    move-object/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    const/4 v1, 0x2

    move-object/from16 v15, p1

    move-object/from16 v14, v113

    invoke-interface {v14, v15, v1}, Lcom/android/launcher/custom/IBrandExt;->getStringId(Landroid/content/Context;I)I

    move-result v5

    invoke-interface {v14, v15, v1}, Lcom/android/launcher/custom/IBrandExt;->getStringId(Landroid/content/Context;I)I

    move-result v1

    move/from16 v12, v110

    move/from16 v13, v111

    move/from16 v11, v112

    filled-new-array {v13, v12, v11, v1}, [I

    move-result-object v8

    invoke-interface {v14}, Lcom/android/launcher/custom/IBrandExt;->getJumpClass()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14}, Lcom/android/launcher/custom/IBrandExt;->getJumpClass()Ljava/lang/String;

    move-result-object v16

    const-string v4, "key_docker_bg_switch"

    const-string v10, "com.android.launcher.action.LAUNCHER_SETTINGS_HOTSEAT_BG"

    const-string v20, "com.android.launcher"

    move-object/from16 v1, p1

    move/from16 v114, v11

    move-object/from16 v11, v20

    move/from16 v115, v12

    move-object/from16 v12, v16

    move/from16 v116, v13

    move-object/from16 v13, v18

    move-object/from16 v117, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    const/4 v1, 0x3

    move-object/from16 v15, p1

    move-object/from16 v2, v117

    invoke-interface {v2, v15, v1}, Lcom/android/launcher/custom/IBrandExt;->getStringId(Landroid/content/Context;I)I

    move-result v5

    invoke-interface {v2, v15, v1}, Lcom/android/launcher/custom/IBrandExt;->getStringId(Landroid/content/Context;I)I

    move-result v1

    move/from16 v4, v114

    move/from16 v13, v115

    move/from16 v14, v116

    filled-new-array {v14, v13, v4, v1}, [I

    move-result-object v8

    invoke-interface {v2}, Lcom/android/launcher/custom/IBrandExt;->getJumpClass()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lcom/android/launcher/custom/IBrandExt;->getJumpClass()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "key_folder_bg_switch"

    const-string v10, "com.android.launcher.action.LAUNCHER_SETTINGS_HOTSEAT_BG"

    const-string v11, "com.android.launcher"

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v118, v13

    move-object/from16 v13, v16

    move/from16 v119, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    move/from16 v124, v118

    move/from16 v125, v119

    goto/16 :goto_10

    :cond_17
    move/from16 v124, v108

    move/from16 v125, v109

    goto/16 :goto_10

    :cond_18
    move/from16 v118, v91

    move/from16 v119, v92

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->launcher_is_show_indicated_app:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v118

    move/from16 v15, v119

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_is_show_indicated_app"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v120, v14

    move-object/from16 v14, v16

    move/from16 v121, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->add_app_to_launcher:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v120

    move/from16 v15, v121

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const-string v4, "add_app_to_launcher"

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    move-object/from16 v1, p1

    move/from16 v122, v14

    move-object/from16 v14, v16

    move/from16 v123, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->add_app_to_launcher:I

    sget v6, Lcom/android/launcher3/R$string;->add_app_to_launcher_tips:I

    move/from16 v14, v122

    move/from16 v15, v123

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget v1, Lcom/android/launcher3/R$string;->add_app_to_launcher_tips:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const-string v4, "add_app_to_launcher"

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move-object/from16 v13, v18

    move/from16 v124, v14

    move-object/from16 v14, v19

    move/from16 v125, v15

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    :goto_10
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v1

    if-eqz v1, :cond_19

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->drawer_layout:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v124

    move/from16 v15, v125

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "key_drawer_column_switch"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v126, v14

    move-object/from16 v14, v16

    move/from16 v127, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_11

    :cond_19
    move/from16 v126, v124

    move/from16 v127, v125

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/android/launcher3/R$string;->floating_tab_all:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v74

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/launcher3/R$string;->floating_tab_category:I

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->drawer_default_page_title:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v13, v126

    move/from16 v14, v127

    filled-new-array {v14, v13, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v18, 0x0

    const/4 v2, 0x2

    const-string v4, "key_drawer_default_page"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v128, v13

    move-object/from16 v13, v18

    move/from16 v129, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportGlobalSearch()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    if-eqz v1, :cond_1a

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->drawer_app_global_search:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v128

    move/from16 v15, v129

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "drawer_app_global_search"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v130, v14

    move-object/from16 v14, v16

    move/from16 v131, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->drawer_app_global_search:I

    sget v6, Lcom/android/launcher3/R$string;->drawer_app_global_search_tips_new:I

    sget v1, Lcom/android/launcher3/R$string;->launcher_mode:I

    move/from16 v14, v130

    move/from16 v15, v131

    filled-new-array {v15, v14, v1, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget v1, Lcom/android/launcher3/R$string;->drawer_app_global_search_tips_new:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const-string v4, "drawer_app_global_search"

    const-string v10, "com.android.launcher.action.LAUNCHER_MODE_SETTINGS"

    const-string v11, "com.android.launcher"

    const-string v12, "com.android.launcher.settings.LauncherModeSettingActivity"

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move-object/from16 v13, v18

    move/from16 v132, v14

    move-object/from16 v14, v19

    move/from16 v133, v15

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_12

    :cond_1a
    move/from16 v132, v128

    move/from16 v133, v129

    :goto_12
    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->supportLayoutSwitch()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v3, Lcom/android/launcher3/R$drawable;->ic_layout_upgrade_guide_settings_icon:I

    sget v5, Lcom/android/launcher3/R$string;->two_panel_guide_settings_title:I

    move/from16 v14, v132

    move/from16 v15, v133

    filled-new-array {v15, v14, v5}, [I

    move-result-object v8

    const-class v1, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_layout_upgrade_guide_settings"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "is_from_launcher_settings"

    const-string v11, "com.android.launcher"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move/from16 v134, v14

    move-object/from16 v14, v16

    move/from16 v135, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_13

    :cond_1b
    move/from16 v134, v132

    move/from16 v135, v133

    :goto_13
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lcom/android/launcher3/R$string;->launcher_bottom_dock_search:I

    :goto_14
    move v5, v1

    goto :goto_15

    :cond_1c
    sget v1, Lcom/android/launcher3/R$string;->launcher_dock_bottom_search_entry:I

    goto :goto_14

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oplusFeatureSupport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v77

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    move/from16 v13, v134

    move/from16 v14, v135

    filled-new-array {v14, v13, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x2

    const-string v4, "launcher_search_style_setting_entry"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move/from16 v136, v13

    move-object/from16 v13, v16

    move/from16 v137, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    goto :goto_16

    :cond_1d
    move/from16 v136, v134

    move/from16 v137, v135

    :goto_16
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-nez v1, :cond_1e

    sget v3, Lcom/android/launcher3/R$drawable;->settings_wallpaper_ic:I

    sget v5, Lcom/android/launcher3/R$string;->page_turn_title:I

    move/from16 v2, v136

    move/from16 v1, v137

    filled-new-array {v1, v2, v5}, [I

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x2

    const-string/jumbo v4, "page_turn_jump"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v10, "com.android.launcher.action.settings.LAUNCHER_SETTINGS"

    const-string v11, "com.android.launcher"

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem$Builder;->build(Landroid/content/Context;IILjava/lang/String;III[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;Ljava/lang/Object;Ljava/lang/String;I)Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->autoAddItems(Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;)V

    :cond_1e
    return-void
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->mDependencySearchItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    invoke-virtual {v3}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;->getDependency()Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchDependency;->enable(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;->getKey()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v4, Lcom/android/launcher/settings/LauncherIndexablesProvider$DependencyApp;

    if-eqz v4, :cond_1

    invoke-static {v3, v5}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string/jumbo v6, "queryNonIndexableKeys key = "

    const-string v7, ", value = "

    const-string v8, ", nonIndexKey = "

    invoke-static {v6, v3, v7, v5, v8}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SearchIndex"

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v6, :cond_3

    sget-object v6, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v6

    if-nez v6, :cond_3

    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    const-string v7, "key_show_inputmethod_in_drawer"

    invoke-static {v7, v6}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-ne v1, v4, :cond_4

    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    const-string v7, "key_drawer_mode_settings"

    invoke-static {v7, v6}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sget-object v6, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v2

    :goto_5
    if-ne v1, v4, :cond_7

    if-eqz v7, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    const-string v9, "key_branch_personalize_search"

    invoke-static {v9, v8}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->searchNotificationEnable()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_7

    :cond_8
    move v7, v5

    :goto_7
    if-ne v1, v4, :cond_9

    if-eqz v7, :cond_9

    move v7, v2

    goto :goto_8

    :cond_9
    move v7, v5

    :goto_8
    const-string v8, "key_add_search_notification"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-ne v1, v4, :cond_a

    move v7, v2

    goto :goto_9

    :cond_a
    move v7, v5

    :goto_9
    const-string v8, "key_drawer_show_app_name"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-ne v1, v4, :cond_b

    move v7, v2

    goto :goto_a

    :cond_b
    move v7, v5

    :goto_a
    const-string v8, "launcher_is_show_indicated_app"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-ne v1, v4, :cond_c

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v2

    goto :goto_b

    :cond_c
    move v7, v5

    :goto_b
    const-string v8, "key_drawer_default_page"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-ne v1, v4, :cond_d

    move v7, v2

    goto :goto_c

    :cond_d
    move v7, v5

    :goto_c
    const-string v8, "key_drawer_column_switch"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-ne v1, v4, :cond_e

    move v7, v2

    goto :goto_d

    :cond_e
    move v7, v5

    :goto_d
    const-string v8, "add_app_to_launcher"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-ne v1, v4, :cond_f

    move v4, v2

    goto :goto_e

    :cond_f
    move v4, v5

    :goto_e
    const-string v7, "drawer_app_global_search"

    invoke-static {v7, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v4, 0x3

    if-eq v1, v4, :cond_10

    move v7, v2

    goto :goto_f

    :cond_10
    move v7, v5

    :goto_f
    const-string v8, "launcher_mode"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-eq v1, v4, :cond_11

    move v7, v2

    goto :goto_10

    :cond_11
    move v7, v5

    :goto_10
    const-string v8, "key_launcher_mode_introduction"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-eq v1, v4, :cond_12

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isRemoveLayoutSettings()Z

    move-result v7

    if-nez v7, :cond_12

    move v7, v2

    goto :goto_11

    :cond_12
    move v7, v5

    :goto_11
    const-string v8, "launcher_layout"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-eq v1, v4, :cond_13

    move v7, v2

    goto :goto_12

    :cond_13
    move v7, v5

    :goto_12
    const-string/jumbo v8, "personality_launcher_layout"

    invoke-static {v8, v7}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-eq v1, v4, :cond_14

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isSupportIconFallen:Z

    if-eqz v1, :cond_14

    move v1, v2

    goto :goto_13

    :cond_14
    move v1, v5

    :goto_13
    const-string v4, "key_launcher_icon_fallen_switch"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v4

    const-string v7, "launcher_search_style_setting_entry"

    invoke-static {v7, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v4, "launcher_search_entry_enable"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "launcher_indicator_entry"

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportIndicatorEntryMenu()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "launcher_breeno_entry_enable"

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportBreenoEntry()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isMaterialBlurJumpSupported()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getNoVisionBlurSwitchExists()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v2

    goto :goto_14

    :cond_15
    move v1, v5

    :goto_14
    const-string v4, "key_material_blur_switch_pref"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isGestureNewDoubleClickLockSupport()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v4, "launcher_double_click_lock"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "launcher_widget_optimize_setting_entry"

    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetOptimizeOption()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_15

    :cond_16
    move v1, v5

    :goto_15
    const-string v4, "key_dock_expand"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "launcher_dock_expand_title"

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_show_taskbar"

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v2

    goto :goto_16

    :cond_17
    move v1, v5

    :goto_16
    const-string v4, "key_taskbar_transient_state"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v2

    goto :goto_17

    :cond_18
    move v1, v5

    :goto_17
    const-string v4, "key_show_breeno"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v1

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_18

    :cond_19
    move v1, v5

    :goto_18
    const-string v4, "key_show_allApps"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_19

    :cond_1a
    move v1, v5

    :goto_19
    const-string v4, "key_show_fileManager"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_launcher_dock_expand_switch"

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomSearchGlobalDisabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomNotificationCenterDisabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSlideStatusBarAsDefault()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    move v1, v2

    goto :goto_1a

    :cond_1d
    move v1, v5

    :goto_1a
    xor-int/2addr v1, v2

    const-string v4, "launcher_slide_down"

    invoke-static {v4, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "launcher_layout_upgrade_guide_settings"

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "global_search_setting_entrance_preference_vodafone"

    goto :goto_1b

    :cond_1e
    const-string v1, "key_show_global_search_in_drawer"

    goto :goto_1b

    :cond_1f
    const-string v1, "global_search_setting_entrance_preference"

    :goto_1b
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBranchSearch()Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v4, v7, :cond_21

    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v4, :cond_20

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    move v4, v2

    goto :goto_1c

    :cond_21
    move v4, v5

    :goto_1c
    invoke-static {v1, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "app_startup_anim_speed"

    invoke-static {v1, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "color_lock_setting"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v1, "key_recent_style_select"

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isStackSupported()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sget-object v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->shouldShowPhoneManagerCleanSwitch()Z

    move-result v1

    const-string v3, "display_phone_manager_entrance"

    invoke-static {v3, v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->isAllowMemoryInfoDisplay()Z

    move-result p0

    const-string v1, "display_memory_information_recent_task"

    invoke-static {v1, p0}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-eqz v0, :cond_22

    invoke-static {v0}, Ll2/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_22

    move p0, v2

    goto :goto_1d

    :cond_22
    move p0, v5

    :goto_1d
    const-string v1, "browser_news_switch"

    invoke-static {v1, p0}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result p0

    if-nez p0, :cond_23

    move v2, v5

    :cond_23
    const-string/jumbo p0, "page_turn_jump"

    invoke-static {p0, v2}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getSpecialKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->clearSearchData()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->initSearchData(Landroid/content/Context;)V

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/oplus/settingslib/provider/OplusSearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->mSearchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    invoke-virtual {v1}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;->create()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIndexablesProvider;->mDependencySearchItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;

    invoke-virtual {v0}, Lcom/android/launcher/settings/LauncherIndexablesProvider$SearchItem;->create()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryXmlResources:  strings:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchIndex"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/oplus/settingslib/provider/OplusSearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/android/launcher/settings/LauncherIndexablesProvider;->sIndexableRes:[Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string/jumbo v3, "queryXmlResources:  n:"

    invoke-static {v2, v3, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher/settings/LauncherIndexablesProvider;->sIndexableRes:[Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;

    aget-object v4, v3, v2

    iget v4, v4, Lcom/oplus/settingslib/provider/OplusSearchIndexableData;->rank:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v4, v3, v2

    iget v4, v4, Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;->xmlResId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v4, Lcom/android/launcher/settings/LauncherIndexablesProvider;->sIndexableName:[[I

    aget-object v4, v4, v2

    invoke-static {p0, v4}, Lcom/android/launcher/settings/LauncherIndexablesProvider;->getArrayScreenTitle(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v7

    aget-object v4, v3, v2

    iget v4, v4, Lcom/oplus/settingslib/provider/OplusSearchIndexableData;->iconResId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    aget-object v3, v3, v2

    iget-object v11, v3, Lcom/oplus/settingslib/provider/OplusSearchIndexableData;->className:Ljava/lang/String;

    const-string v9, "com.android.launcher.action.quickstep.LOCK_SETTINGS"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
