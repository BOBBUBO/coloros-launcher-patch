.class public abstract Lcom/oplus/uxicon/ui/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 6
    const-string v0, "UxThirdThemeIconLoader"

    const-string v1, "get third theme icon : "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x200

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--- uxDrawable: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get application info error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "UxThirdThemeIconLoader"

    const-string v1, "get third theme icon : "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x200

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--- uxDrawable: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get application info error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStylePrefixArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStylePrefixArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 14
    invoke-static {p1, v0, v3}, Lcom/oplus/uxicon/ui/util/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 16
    invoke-static {p1, v2, v3}, Lcom/oplus/uxicon/ui/util/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p2

    invoke-static {v3, p2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p2

    .line 19
    invoke-virtual {v2, p2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p2

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMaxIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    .line 20
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/a;->b(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p0

    .line 25
    new-instance p2, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {p2, p1, v0, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 26
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v0

    const-string v1, "/data/oplus/uxicons/"

    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_COMMON_ICON_THEME_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method
