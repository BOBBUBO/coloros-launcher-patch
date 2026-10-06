.class public Lcom/oplus/uxicon/ui/util/IconThemedUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ICON_THEME_AUTHORITY:Ljava/lang/String; = "com.android.launcher.grid_control"

.field private static final ICON_THEME_ENABLE_KEY:Ljava/lang/String; = "boolean_value"

.field private static final ICON_THEME_OVERLAY_SETTINGS_KEY:Ljava/lang/String; = "theme_customization_overlay_packages"

.field private static final ICON_THEME_OVERLAY_SETTINGS_VALUE_JSON:Ljava/lang/String; = "{\"_applied_timestamp\": %s,\"android.theme.customization.color_index\": 1,\"android.theme.customization.color_both\": 1,\"android.theme.customization.theme_style\":\"TONAL_SPOT\",\"android.theme.customization.color_source\": \"home_wallpaper\"}"

.field private static final ICON_THEME_PATH:Ljava/lang/String; = "icon_themed"

.field private static final ICON_THEME_SCHEME:Ljava/lang/String; = "content"

.field private static final TAG:Ljava/lang/String; = "IconThemedUtil"

.field private static final THIRD_ICON_BIT:I = 0xffff

.field private static final THIRD_ICON_BIT_OFFSET:I = 0x20

.field private static final THIRD_ICON_DIV:F = 100.0f

.field private static final THIRD_ICON_SCALE_MIN:F = 0.3f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColors(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/oplus/uxicon/ui/R$color;->couiIconColorMasterBackground:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v0, v2

    sget p1, Lcom/oplus/uxicon/ui/R$color;->couiIconColorMasterForeground:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v3, 0x20

    const v4, 0x106003a

    if-ne p1, v3, :cond_1

    const p1, 0x1060027

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v0, v2

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v0, v2

    const p1, 0x1060033

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public static getThirdIconScale(Landroid/content/res/Resources;)F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-class v3, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v3, v2}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v2

    iget-wide v2, v2, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->getThemeParamScale()I

    move-result p0

    int-to-float p0, p0

    int-to-float v1, v1

    mul-float v3, v1, v0

    div-float/2addr p0, v3

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v4, p0, v3

    if-gez v4, :cond_2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    mul-float/2addr p0, v3

    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    :cond_2
    div-float v0, v2, v1

    :cond_3
    return v0
.end method

.method public static isIconThemedEnable(Landroid/content/ContentResolver;)Z
    .locals 7

    .line 13
    const-string v0, "isIconThemedEnable RemoteException: "

    const-string v1, "isIconThemedEnable enable : "

    const-string v2, "content://com.android.launcher.grid_control/icon_themed"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "IconThemedUtil"

    if-eqz p0, :cond_5

    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v2, v5, v5, v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    const-string v5, "boolean_value"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    .line 19
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 22
    :cond_1
    :try_start_3
    const-string v1, "isIconThemedEnable cursor index = -1"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 23
    :cond_2
    const-string v1, "isIconThemedEnable cursor is null"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v2, :cond_3

    .line 24
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_5

    :goto_2
    if-eqz v2, :cond_4

    .line 26
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_4
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :goto_3
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_5

    .line 30
    :goto_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 31
    throw v0

    .line 32
    :cond_5
    const-string p0, "isIconThemedEnable providerClient is null"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return v3
.end method

.method public static isIconThemedEnable(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "IconThemedUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    const-string p0, "isIconThemedEnable:context is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    const-string p0, "isIconThemedEnable:resources is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/oplus/uxicon/ui/util/a;->a()Landroid/content/res/Configuration;

    move-result-object v2

    .line 5
    const-class v3, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v3, v2}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/OplusBaseConfiguration;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v4

    iget-wide v4, v4, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v2

    iget-wide v5, v2, Loplus/content/res/OplusExtraConfiguration;->mUxIconConfig:J

    goto :goto_1

    :cond_3
    const-wide/16 v5, -0x1

    move v4, v3

    .line 9
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p0

    if-nez p0, :cond_4

    .line 10
    const-string p0, "isIconThemedEnable:IconConfig is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 11
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isIconThemedEnable: theme:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is default theme:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    if-eqz v4, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public static updateIconThemedColor(Landroid/content/ContentResolver;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"_applied_timestamp\": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"android.theme.customization.color_index\": 1,\"android.theme.customization.color_both\": 1,\"android.theme.customization.theme_style\":\"TONAL_SPOT\",\"android.theme.customization.color_source\": \"home_wallpaper\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "theme_customization_overlay_packages"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static updateIconThemedEnable(Landroid/content/ContentResolver;Z)Z
    .locals 7

    const-string/jumbo v0, "updateIconThemedEnable RemoteException: "

    const-string/jumbo v1, "updateIconThemedEnable update result: "

    const-string v2, "content://com.android.launcher.grid_control/icon_themed"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "IconThemedUtil"

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "boolean_value"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v5, p1, p1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    throw p1

    :cond_1
    const-string/jumbo p0, "updateIconThemedEnable providerClient is null"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v3
.end method
