.class public Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_PRODUCT_DEFAULT_THEME_FILE_PATH:Ljava/lang/String;

.field public static final IS_OS16_PRODUCT:Z

.field public static final MY_CARRIER_DEFAULT_THEME_FILE_PATH:Ljava/lang/String;

.field public static final MY_CARRIER_FILE_PATH:Ljava/lang/String; = "/my_carrier/media/theme/uxicons/"

.field public static final MY_CARRIER_ROOT_PATH:Ljava/lang/String; = "/my_carrier"

.field public static final MY_COMMON_ICON_THEME_FILE_PATH:Ljava/lang/String;

.field public static final MY_COUNTRY_DEFAULT_THEME_FILE_PATH:Ljava/lang/String;

.field public static final MY_COUNTRY_ROOT_PATH:Ljava/lang/String; = "/my_country"

.field public static final MY_ICON_THEME_FILE_PATH:Ljava/lang/String;

.field public static final MY_PRODUCT_FILE_PATH:Ljava/lang/String; = "/my_product/media/theme/uxicons/"

.field public static final MY_PRODUCT_ROOT_PATH:Ljava/lang/String; = "/my_product"

.field public static final MY_REGION_FILE_PATH:Ljava/lang/String; = "/my_region/media/theme/uxicons/"

.field public static final MY_SHORTCUT_ICON_PATHS:[Ljava/lang/String;

.field public static final MY_STOCK_FILE_PATH:Ljava/lang/String; = "/my_stock/media/theme/uxicons/"

.field public static final OS16_DENSITY_NAME:Ljava/lang/String; = "hdpi"

.field public static final OS16_MY_PRODUCT_FILE_PATH:Ljava/lang/String; = "/my_product/media/theme/uxicons/hdpi/"

.field public static final UX_DOWNLOAD_FILE_PATH:Ljava/lang/String; = "/data/oplus/uxicons/"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getMyProductDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/media/theme/default/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->BASE_PRODUCT_DEFAULT_THEME_FILE_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getMyCountryDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/media/theme/uxicons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_COUNTRY_DEFAULT_THEME_FILE_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getMyCarrierDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_CARRIER_DEFAULT_THEME_FILE_PATH:Ljava/lang/String;

    const-string v0, "/data/oplus/uxicons/"

    const-string v1, "/my_product/media/theme/uxicons/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_SHORTCUT_ICON_PATHS:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v2, "/my_product/media/theme/uxicons/hdpi/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_ICON_THEME_FILE_PATH:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->IS_OS16_PRODUCT:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_ICON_THEME_FILE_PATH:Ljava/lang/String;

    sput-boolean v2, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->IS_OS16_PRODUCT:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/my_stock/media/theme/uxicons/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_ICON_THEME_FILE_PATH:Ljava/lang/String;

    sput-boolean v2, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->IS_OS16_PRODUCT:Z

    goto :goto_0

    :cond_2
    const-string v0, "/my_region/media/theme/uxicons/"

    sput-object v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_ICON_THEME_FILE_PATH:Ljava/lang/String;

    sput-boolean v2, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->IS_OS16_PRODUCT:Z

    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_ICON_THEME_FILE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "/my_carrier/media/theme/uxicons/"

    :goto_1
    sput-object v1, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_COMMON_ICON_THEME_FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensityName(I)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->IS_OS16_PRODUCT:Z

    if-eqz v0, :cond_0

    const-string p0, "hdpi"

    return-object p0

    :cond_0
    const/16 v0, 0x1e0

    if-le p0, v0, :cond_1

    const-string/jumbo p0, "xxxhdpi"

    goto :goto_0

    :cond_1
    const/16 v0, 0x140

    if-le p0, v0, :cond_2

    const-string/jumbo p0, "xxhdpi"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "xhdpi"

    :goto_0
    return-object p0
.end method

.method public static getMyCarrierDirectory()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getMyCarrierDirectory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMyCarrierDirectory error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "IconResPathUtils"

    invoke-static {v0, v1, v2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string v0, "/my_carrier"

    return-object v0
.end method

.method public static getMyCountryDirectory()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getMyCountryDirectory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMyCountryDirectory error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "IconResPathUtils"

    invoke-static {v0, v1, v2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string v0, "/my_country"

    return-object v0
.end method

.method public static getMyProductDirectory()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getMyProductDirectory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMyProductDirectory error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "IconResPathUtils"

    invoke-static {v0, v1, v2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string v0, "/my_product"

    return-object v0
.end method
