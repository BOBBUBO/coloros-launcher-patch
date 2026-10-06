.class public Lcom/oplus/fancyicon/util/WeatherServiceVersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMON_VERSION_CODE:I = 0x9efc

.field private static final SERVICE_PACKAGE_KEY:Ljava/lang/String; = "Y29tLmNvbG9yb3Mud2VhdGhlci5zZXJ2aWNl"

.field private static final TAG:Ljava/lang/String; = "WeatherServiceVersionUtils"

.field public static mWeatherServicePkg:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLmNvbG9yb3Mud2VhdGhlci5zZXJ2aWNl"

    invoke-static {v0}, Lcom/oplus/fancyicon/util/Base64Util;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/util/WeatherServiceVersionUtils;->mWeatherServicePkg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWeatherServiceVersionCode(Landroid/content/Context;)J
    .locals 6

    const-string v0, "WeatherServiceVersionUtils"

    const-string/jumbo v1, "serviceVersionCode"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v4, Lcom/oplus/fancyicon/util/WeatherServiceVersionUtils;->mWeatherServicePkg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "No WeatherService"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v2
.end method

.method public static isCommonWeatherServiceExist(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/oplus/fancyicon/util/WeatherServiceVersionUtils;->getWeatherServiceVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efc

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
