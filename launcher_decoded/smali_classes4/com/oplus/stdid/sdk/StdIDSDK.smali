.class public Lcom/oplus/stdid/sdk/StdIDSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getAPID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "2006"

    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "APID"

    invoke-static {p0, v0, v1}, Lcom/oplus/stdid/sdk/s_c;->s_a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "2005"

    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "AUID"

    invoke-static {p0, v0, v1}, Lcom/oplus/stdid/sdk/s_c;->s_a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "2004"

    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "DUID"

    invoke-static {p0, v0, v1}, Lcom/oplus/stdid/sdk/s_c;->s_a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "2001"

    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "GUID"

    invoke-static {p0, v0, v1}, Lcom/oplus/stdid/sdk/s_c;->s_a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "2003"

    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "OUID"

    invoke-static {p0, v0, v1}, Lcom/oplus/stdid/sdk/s_c;->s_a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOUIDStatus(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "2002"

    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lka/d;->a(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "OUID_STATUS"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FALSE"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.6"

    return-object v0
.end method

.method public static getStdIds(Landroid/content/Context;I)Lcom/oplus/stdid/bean/StdIDInfo;
    .locals 9

    const-string v0, "2022"

    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/stdid/sdk/s_c;->s_a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/oplus/stdid/bean/StdIDInfo;

    const-string v6, ""

    const-string v7, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/stdid/bean/StdIDInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/stdid/sdk/s_c;->s_a(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lka/d;->a(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    const-string p1, "GUID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    :goto_1
    const-string p1, "OUID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v4, p1

    :goto_2
    const-string p1, "OUID_STATUS"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "FALSE"

    goto :goto_3

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    const-string v0, "TRUE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string p1, "AUID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v8, p1

    :goto_4
    const-string p1, "APID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v7, v1

    goto :goto_5

    :cond_6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v7, p1

    :goto_5
    const-string p1, "DUID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :goto_7
    new-instance p0, Lcom/oplus/stdid/bean/StdIDInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/oplus/stdid/bean/StdIDInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/oplus/stdid/sdk/s_b$s_b;->s_a:Lcom/oplus/stdid/sdk/s_b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, v0, Lja/c;->s_h:Landroid/content/Context;

    const-string v1, "2008"

    invoke-static {v1}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, Lja/c;->s_h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.oplus.stdid"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v0, v1, :cond_1

    sget-object v0, Lka/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_b:Z

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/oplus/stdid/sdk/s_c;->s_c:Z

    goto/16 :goto_5

    :cond_2
    sput-boolean v2, Lcom/oplus/stdid/sdk/s_c;->s_c:Z

    sget-object v0, Lka/c$b;->a:Lka/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    iput-object v3, v0, Lja/c;->s_h:Landroid/content/Context;

    const-string v3, "Y29tLmhleXRhcC5vcGVuaWQ="

    invoke-static {v3}, Lka/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "2008:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Lja/c;->s_h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, v1, :cond_4

    move v0, v1

    goto :goto_3

    :catch_1
    :cond_4
    move v0, v2

    :goto_3
    sput-boolean v0, Lka/d;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lka/b;->a()Lka/b;

    move-result-object p0

    const-string v0, "OP_APP"

    iput-object v0, p0, Lja/b;->s_b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object v0, Lka/h$b;->a:Lka/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_6
    iput-object p0, v0, Lja/c;->s_h:Landroid/content/Context;

    const-string p0, "Y29tLmNvbG9yb3MubWNz"

    invoke-static {p0}, Lka/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v0, Lja/c;->s_h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p0, "2008: > P"

    invoke-static {p0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    invoke-static {}, Lka/b;->a()Lka/b;

    move-result-object p0

    const-string v0, "MCS_APP"

    iput-object v0, p0, Lja/b;->s_b:Ljava/lang/String;

    :goto_4
    sput-boolean v1, Lka/d;->a:Z

    :goto_5
    sput-boolean v1, Lcom/oplus/stdid/sdk/s_c;->s_a:Z

    return-void
.end method

.method public static isSupported()Z
    .locals 1

    invoke-static {}, Lcom/oplus/stdid/sdk/s_c;->s_b()Z

    move-result v0

    return v0
.end method

.method public static resetOUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    sget-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_c:Z

    if-nez v0, :cond_6

    const-string v0, " 2020"

    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lka/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lka/b;->a()Lka/b;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    iget-object v1, v0, Lja/b;->s_b:Ljava/lang/String;

    const-string v2, "OP_APP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v2, "OUID"

    if-lez v1, :cond_1

    iget-object v1, v0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/f;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lja/b;->s_a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lka/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "OUID_TIME"

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "cache"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_0
    const-wide/16 v7, 0x0

    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_3

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    if-eqz v6, :cond_5

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1024:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v2, "IDHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "RESET_OUID"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lka/c$b;->a:Lka/c;

    invoke-virtual {v2, p0, v0, v1}, Lja/c;->s_a(Landroid/content/Context;Ljava/util/List;Z)V

    const-string p0, "TRUE"

    goto :goto_5

    :cond_6
    const-string p0, "FALSE"

    :goto_5
    return-object p0
.end method

.method public static setLoggable(Z)V
    .locals 0

    sput-boolean p0, Lcom/heytap/mspsdk/util/c;->a:Z

    return-void
.end method
