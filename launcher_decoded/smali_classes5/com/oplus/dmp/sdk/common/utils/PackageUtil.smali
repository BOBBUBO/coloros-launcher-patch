.class public Lcom/oplus/dmp/sdk/common/utils/PackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PackageUtil"

.field private static sVersionCode:J

.field private static sVersionName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionCode(Landroid/content/Context;)J
    .locals 4

    sget-wide v0, Lcom/oplus/dmp/sdk/common/utils/PackageUtil;->sVersionCode:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/dmp/sdk/common/utils/PackageUtil;->sVersionCode:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/oplus/dmp/sdk/common/utils/PackageUtil;->TAG:Ljava/lang/String;

    const-string v1, "getVersionCode catch exception"

    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-wide v0, Lcom/oplus/dmp/sdk/common/utils/PackageUtil;->sVersionCode:J

    return-wide v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/oplus/dmp/sdk/common/utils/PackageUtil;->sVersionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PackageUtil;->sVersionName:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/oplus/dmp/sdk/common/utils/PackageUtil;->sVersionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/oplus/dmp/sdk/common/utils/PackageUtil;->TAG:Ljava/lang/String;

    const-string v1, "getVersionName catch exception"

    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lcom/oplus/dmp/sdk/common/utils/PackageUtil;->sVersionName:Ljava/lang/String;

    return-object p0
.end method
