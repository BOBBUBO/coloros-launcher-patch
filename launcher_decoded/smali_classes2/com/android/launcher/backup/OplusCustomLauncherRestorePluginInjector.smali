.class public Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;
.super Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusCustomLauncherRestorePluginInjector"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->prepare(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V

    return-void
.end method

.method public readLauncherSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "workspace_columns"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "swipe_down_enabled_saved"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "left_most_screen_type_saved"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "workspace_rows"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "pref_wallpaper_tile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "hide_workspace_icon_label_enabled_saved"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "pref_add_icon_to_home"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "swipe_down_access_type"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "all_apps_search_mode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "custom_page_enabled_saved"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "pref_lock_wallpaper_tile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->readLauncherSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/PreferencesHelper;->setGridX(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/PreferencesHelper;->setSwipeDownEnabled(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lcom/android/launcher/PreferencesHelper;->setMinusOneScreen(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/PreferencesHelper;->setGridY(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_4
    invoke-static {p3}, Lcom/android/launcher/PreferencesHelper;->setWallpaperTile(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/PreferencesHelper;->setHideLabelEnabled(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/PreferencesHelper;->setAddAppToWorkspaceForDrawerEnable(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/PreferencesHelper;->setSwipeDownAccessType(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_8
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher/PreferencesHelper;->setSearchModeType(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_9
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->setMinusOneScreenEnabled(Z)V

    goto :goto_1

    :pswitch_a
    invoke-static {p3}, Lcom/android/launcher/PreferencesHelper;->setLockWallpaperTile(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42b383bd -> :sswitch_a
        -0x3a784e19 -> :sswitch_9
        -0x224add95 -> :sswitch_8
        -0x1368d083 -> :sswitch_7
        0x2e177d7 -> :sswitch_6
        0x3484dbf -> :sswitch_5
        0x239e5067 -> :sswitch_4
        0x2fade343 -> :sswitch_3
        0x3c037871 -> :sswitch_2
        0x53b09451 -> :sswitch_1
        0x626bc633 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public restore(Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->restore(Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V

    return-void
.end method
