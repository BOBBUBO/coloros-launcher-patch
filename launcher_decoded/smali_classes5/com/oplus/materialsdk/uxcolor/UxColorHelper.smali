.class public Lcom/oplus/materialsdk/uxcolor/UxColorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CODE_GENERATE_CONFIG_ERR:I = 0x5

.field private static final CODE_MATERIAL_THEME_ERR:I = 0x3

.field private static final CODE_METHOD_ERR:I = 0x2

.field private static final CODE_PACKAGE_NOT_ALLOWED:I = 0x1

.field private static final CODE_SAVE_XML_ERR:I = 0x4

.field private static final CODE_SUCCESS:I = 0x0

.field public static final GOOGLE_COLOR_EXPRESSIVE_STYLE_INDEX:I = 0x18

.field public static final GOOGLE_COLOR_SPRITZ_STYLE_INDEX:I = 0x16

.field public static final GOOGLE_COLOR_TONAL_STYLE_INDEX:I = 0x15

.field public static final GOOGLE_COLOR_VIBRANT_STYLE_INDEX:I = 0x17

.field public static final KEY_MATERIAL_CONFIG:Ljava/lang/String; = "key_material_config"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "key_result_code"

.field public static final KEY_WALLPAPER_COLORS:Ljava/lang/String; = "key_wallpaper_colors_list"

.field public static final METHOD_APPLY_WALLPAPER_COLOR:Ljava/lang/String; = "apply_wallpaper_color"

.field public static final SETTING_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.oplus.uxdesign.uxcolor.material_setting_provider"

.field public static final TAG:Ljava/lang/String; = "UxColorHelper"

.field public static final UXCOLOR_INDEX_FLAG:I = 0xffff

.field public static final UXCOLOR_WALLPAPER_FLAG:I = 0x40000

.field public static final UXDESIGN_PACKAGE:Ljava/lang/String; = "com.oplus.uxdesign"

.field public static isDebug:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogD(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "UxColorHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LogE(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->isDebug:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "UxColorHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static LogE(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->isDebug:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "UxColorHelper"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static LogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->isDebug:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static applyWallpaperColors(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/res/Configuration;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    const-string v0, "applyWallpaperColors resultCode="

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "com.oplus.uxdesign.uxcolor.material_setting_provider"

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_wallpaper_colors_list"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "apply_wallpaper_color"

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "applyWallpaperColors resultBun is null"

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->LogE(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v2, "key_result_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v3, "key_material_config"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    move-object v1, p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newConfig="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->LogD(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyWallpaperColors err: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->LogE(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_4
    return-object v1
.end method

.method public static isSettingProviderExist(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.oplus.uxdesign.uxcolor.material_setting_provider"

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "isUxColorProviderExist err"

    invoke-static {v0, p0}, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->LogE(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setIsDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/materialsdk/uxcolor/UxColorHelper;->isDebug:Z

    return-void
.end method
