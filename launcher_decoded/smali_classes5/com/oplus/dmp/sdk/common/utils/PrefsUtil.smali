.class public Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SETTING_NAME:Ljava/lang/String; = "DmpSDKSettings"

.field private static final TAG:Ljava/lang/String; = "PrefsUtil"

.field private static volatile sEditor:Landroid/content/SharedPreferences$Editor;

.field private static volatile sSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getBoolean error: context is not null"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getBoolean error: key can not be empty or null"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    sget-object v0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sEditor:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sEditor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getInt error: context is not null"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getInt error: key can not be empty or null"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getLong error: context is not null"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getLong error: key can not be empty or null"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p2

    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-string/jumbo v0, "when getSharedPreferences context is null"

    invoke-static {p0, v0}, Lcom/oplus/dmp/sdk/common/utils/ExceptionUtil;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "DmpSDKSettings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sSharedPreferences:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->sSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getString error: context is not null"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getString error: key can not be empty or null"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string/jumbo v1, "remove error: context is not null"

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setBoolean error: context is not null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setBoolean error: key can not be empty or null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static setInt(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setInt error: context is not null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setInt error: key can not be empty or null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setLong error: context is not null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setLong error: key can not be empty or null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setString error: context is not null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setString error: key can not be empty or null"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method
