.class public final Lcom/heytap/mspsdk/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/mspsdk/core/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/heytap/mspsdk/core/b;->a:I

    return-void
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cm8uYnVpbGQudmVyc2lvbi5vcHBvcm9t"

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/heytap/mspsdk/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "ro.build.version.oplusrom"

    invoke-static {v0, v2}, Lcom/heytap/mspsdk/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/heytap/mspsdk/util/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;
    .locals 5

    invoke-static {}, Lcom/heytap/mspsdk/core/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.heytap.mcs"

    const/16 v4, 0x80

    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v3, :cond_1

    iget-object p0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v0, "mspCoreName"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    iget-object p0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v0, "mspCoreCode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/heytap/mspsdk/core/b;

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/heytap/mspsdk/core/b;

    invoke-direct {p0, v2, v2, v1}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.heytap.htms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v3, :cond_3

    new-instance p0, Lcom/heytap/mspsdk/core/b;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {p0, v0, v1, v2}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/heytap/mspsdk/core/b;

    invoke-direct {p0, v2, v2, v1}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.heytap.htms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/heytap/mspsdk/core/b;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
