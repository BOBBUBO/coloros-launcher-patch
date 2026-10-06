.class public Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_SHORTCUT_SC_ISSPLITSCREENCOMBINATION:Ljava/lang/String; = "isSplitScreenCombination"

.field public static final EXTRA_SHORTCUT_SC_IS_PS_SPLITSCREENCOMBINATION:Ljava/lang/String; = "isPsSplitScreenCombination"

.field public static final EXTRA_SHORTCUT_SC_KEY_CANVAS_LAYOUT_MAX_ORIENTATION:Ljava/lang/String; = "androidx.flexible.useMaxLayoutArray"

.field public static final EXTRA_SHORTCUT_SC_KEY_CANVAS_LAYOUT_ORIENTATION:Ljava/lang/String; = "androidx.flexible.layoutOrientation"

.field public static final EXTRA_SHORTCUT_SC_PKG_NAME1:Ljava/lang/String; = "pkgName1"

.field public static final EXTRA_SHORTCUT_SC_PKG_NAME2:Ljava/lang/String; = "pkgName2"

.field public static final EXTRA_SHORTCUT_SC_PKG_NAMES:Ljava/lang/String; = "pkgNames"

.field public static final EXTRA_SHORTCUT_SC_TRIPLE_FOCUS_INDEX:Ljava/lang/String; = "focusIndex"

.field public static final EXTRA_SHORTCUT_SC_USERIDS:Ljava/lang/String; = "userIds"

.field public static final EXTRA_SHORTCUT_SC_USER_ID1:Ljava/lang/String; = "userId1"

.field public static final EXTRA_SHORTCUT_SC_USER_ID2:Ljava/lang/String; = "userId2"

.field public static final SHORTCUT_ORIGINAL_TITLE:I = 0x0

.field public static final SHORTCUT_PS_2_ICONS:I = 0x2

.field public static final SHORTCUT_PS_3_ICONS:I = 0x3

.field public static final SHORTCUT_SSC_TITLE:I = 0x1

.field private static TAG:Ljava/lang/String; = "OplusShortcutKeyInjector"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOriginalTitle([Ljava/lang/String;Landroid/content/Context;[I)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_8

    const-string v3, ""

    aget-object v4, p0, v2

    if-nez v4, :cond_2

    sget-object v3, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    const-string v4, " The package name in the split screen combination is empty."

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    iget-object v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    aget-object v7, p0, v2

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    aget v7, p2, v2

    iget-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-static {v6}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v7

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v7, v6, v5}, Lcom/android/launcher/OplusLauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    aget v3, p2, v2

    const/16 v4, 0x3e7

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v3

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;->getActivityLabel(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v2, :cond_7

    invoke-static {v3}, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;->isolateSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-static {v3}, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;->isolateSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSSCTitle([Ljava/lang/String;[ILandroid/content/Context;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCombinationTitle([Ljava/lang/String;[ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    const-string/jumbo v4, "launcherapps"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v6

    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_e

    aget-object v9, v0, v8

    if-nez v9, :cond_3

    sget-object v9, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    const-string v10, " The package name in the split screen combination is empty."

    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    new-instance v9, Landroid/os/UserHandle;

    aget v10, v1, v8

    invoke-direct {v9, v10}, Landroid/os/UserHandle;-><init>(I)V

    aget-object v10, v0, v8

    invoke-virtual {v4, v10, v9}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    :cond_4
    aget v9, v1, v8

    const/16 v10, 0x3e7

    if-ne v9, v10, :cond_5

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v9

    aget-object v11, v0, v8

    invoke-virtual {v9, v11}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v9

    aget v11, v1, v8

    invoke-virtual {v9, v7, v11, v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCustomizeAppTitle(Landroid/content/ComponentName;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_c

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v11

    aget-object v13, v0, v8

    invoke-virtual {v11, v13}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getRenameAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v15

    iget-object v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    aget-object v6, v0, v8

    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v6, v12, :cond_8

    aget v6, v1, v8

    iget-object v10, v14, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    if-ne v6, v10, :cond_8

    iget-object v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    array-length v9, v0

    array-length v10, v1

    if-ne v9, v10, :cond_7

    aget v9, v1, v8

    const/16 v10, 0x3e7

    if-ne v9, v10, :cond_7

    invoke-static {v2, v6}, Lcom/android/launcher3/util/ShortcutUtil;->isCloneAppName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/launcher3/R$string;->oplus_app_avatar:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v11}, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->getTmpTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v9, v6

    sget-object v6, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    const-string v10, "getSSCTitle tmpTitle = "

    invoke-static {v10, v9, v6}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/16 v10, 0x3e7

    :goto_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    :goto_4
    sget-object v6, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    const-string v14, "getSSCTitle itemInfo title or component is null"

    invoke-static {v6, v14}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "can not find items in launcher model. try to get the package label: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v0, v8

    invoke-static {v9, v10, v6}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    aget-object v6, v0, v8

    invoke-static {v2, v6}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    array-length v6, v0

    sub-int/2addr v6, v12

    if-eq v6, v8, :cond_d

    invoke-static {v9}, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;->isolateSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-static {v6}, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;->isolateSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTmpTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static injectMakeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 18
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.launcher.DEEP_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shortcut_id"

    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "focusIndex"

    const-string/jumbo v3, "isPsSplitScreenCombination"

    const-string/jumbo v4, "isSplitScreenCombination"

    const-string/jumbo v5, "userIds"

    const-string/jumbo v6, "pkgNames"

    const-string/jumbo v7, "pkgName2"

    const-string/jumbo v8, "pkgName1"

    const-string v9, "androidx.flexible.layoutOrientation"

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v15

    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v1, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    move/from16 p0, v10

    const-string v10, "androidx.flexible.useMaxLayoutArray"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    move/from16 v10, v16

    move-object/from16 v16, v14

    move-object v14, v12

    move/from16 v12, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move v13, v11

    move/from16 v11, p0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    move v13, v11

    move-object v1, v12

    move-object v14, v1

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v11, v10

    move v12, v13

    :goto_0
    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v0, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz v16, :cond_2

    if-eqz v11, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ps shortcut package names :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method public static injectMakeTitle(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const-string p2, ""

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " injectMakeTitle extras = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pkgNames"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userIds"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string/jumbo v2, "pkgName1"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pkgName2"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "userId1"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "userId2"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v3, v1, v2

    new-array v0, v0, [I

    aput v4, v0, v5

    aput p0, v0, v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->getSSCTitle([Ljava/lang/String;[ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    sget-object p1, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    const-string p2, " injectMakeTitle splitSCTitle = "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object p2

    :cond_4
    sget-object p0, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "injectMakeTitle extras is null."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_5
    :goto_0
    sget-object p0, Lcom/android/launcher3/shortcuts/OplusShortcutKeyInjector;->TAG:Ljava/lang/String;

    const-string p1, "When get the application modified name, the input parameter shortcutInfo or context is empty."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
