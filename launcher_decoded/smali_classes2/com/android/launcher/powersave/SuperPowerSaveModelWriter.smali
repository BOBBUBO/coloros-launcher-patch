.class public Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIRST_ENTER_SUPER_POWER_MODE_KEY:Ljava/lang/String; = "first_enter_super_power_mode"

.field private static final KEY_PREFIX:Ljava/lang/String; = "super_power_model_launcher_item_position_key"

.field private static final KEY_PREFIX_PRE:Ljava/lang/String; = "model_writer_item_key"

.field public static final PREF_KEY_SUPERPOWER_OTA_DESKTOP_UPDATE_VERSION_CODE:Ljava/lang/String; = "superpower_ota_desktop_update_version_code"

.field public static final PREF_KEY_SUPERPOWER_OTA_VERSION_CODE:I = 0x1

.field private static final SPLIT_KEY:Ljava/lang/String; = "_"

.field private static final TAG:Ljava/lang/String; = "SuperPowerSaveModelWriter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOrUpdateItemToSp(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V
    .locals 4

    const-string v0, "SuperPowerSaveModelWriter"

    const-string v1, "addOrUpdateItemToSp key: "

    iget v2, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    iget v3, p1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    invoke-static {v2, v3}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->buildKey(II)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveSuperPowerSaveModelItemInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "addOrUpdateItemToSp, ex:"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static buildKey(II)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "super_power_model_launcher_item_position_key_"

    const-string v1, "_"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPreKey(II)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "model_writer_item_key"

    const-string v1, "_"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getItemFromSp(Landroid/content/Context;II)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->buildKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperpowerSaveModelWriterItemInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getSuperPowerSaveAppCount(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "super_power_save_launcher_app_count"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isFirstEnterSuperPowerMode(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "first_enter_super_power_mode"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static removeSharedPrefsItem(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->buildKey(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "removeSharedPrefsItem key: "

    const-string v2, ", cell: "

    const-string v3, "-"

    .line 3
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperPowerSaveModelWriter"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeSharedPrefsItem(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeSharedPrefsItem key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPowerSaveModelWriter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setHadEnterSuperPowerModeFlag(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "first_enter_super_power_mode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setSuperPowerSaveAppCount(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "super_power_save_launcher_app_count"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
