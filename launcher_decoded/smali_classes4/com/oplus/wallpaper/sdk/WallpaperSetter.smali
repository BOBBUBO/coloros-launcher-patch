.class public Lcom/oplus/wallpaper/sdk/WallpaperSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/wallpaper/sdk/WallpaperSetter$WallpaperType;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final EXTENSION_FACTOR:F = 1.5f

.field private static final KEYGUARDWALLPAPER_BACKUP:Ljava/lang/String; = "keyguardwallpaper_backup.png"

.field private static final KEYGUARD_COLOR:Ljava/lang/String; = "KeyguardWallpaperTxtColor"

.field private static final KEYGUARD_PKG_NAME:Ljava/lang/String; = "com.android.keyguard"

.field private static final KEYGUARD_WALLPAPER:Ljava/lang/String; = "keyguardwallpaper.png"

.field private static final KEY_WALLPAPER_SET:Ljava/lang/String; = "current_wallpaper_name"

.field private static final SYSTEMUI_PKG_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "WS.WallpaperSetter"

.field private static final UNOFFICIAL_WALLPAPER:Ljava/lang/String; = "unofficial"

.field private static final WALLPAPER_DEFAULT:Ljava/lang/String; = "default_wallpaper"

.field private static final WALLPAPER_IGNORE:Ljava/lang/String; = "ignore_wallpaper"

.field private static final WALLPAPER_INDEX_DESKTOP:I = 0x0

.field private static final WALLPAPER_INDEX_KEYGUARD:I = 0x1

.field private static final WALLPAPER_SEPARATOR:Ljava/lang/String; = ";"

.field private static final WALLPAPER_TEMP_NAME_DESKTOP:Ljava/lang/String; = "wallpaper_desktop"

.field private static final WALLPAPER_TEMP_NAME_KEYGUARD:Ljava/lang/String; = "wallpaper_keyguard"

.field private static sWallpaperSetter:Lcom/oplus/wallpaper/sdk/WallpaperSetter;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNeedRecycle:Z

.field private mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/oplus/wallpaper/sdk/LogUtils;->DEBUG:Z

    sput-boolean v0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mNeedRecycle:Z

    iput-object p1, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mWallpaperManager:Landroid/app/WallpaperManager;

    return-void
.end method

.method private backupWallpaperFile()Z
    .locals 8

    const-string v0, "backupWallpaperFile Exception"

    const-string v1, "/keyguardwallpaper.png"

    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->getKeyguardManagerContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-boolean v4, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    const-string v5, "WS.WallpaperSetter"

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "backupWallpaperFile file = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "keyguardwallpaper_backup.png"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/wallpaper/sdk/Utils;->copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v4, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v6, v2

    goto :goto_6

    :catch_1
    move-object v6, v2

    goto :goto_2

    :catch_2
    move-object v6, v2

    goto :goto_4

    :catch_3
    :goto_2
    :try_start_3
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v6, :cond_6

    :goto_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_5
    :goto_4
    :try_start_5
    const-string p0, "backupWallpaperFile IOException"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    return v4

    :goto_6
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_7
    throw p0
.end method

.method private deleteWallpaperFile(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "deleteWallpaperFile Exception"

    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->getKeyguardManagerContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-boolean v3, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    const-string v4, "WS.WallpaperSetter"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleteWallpaperFile file = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " f = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :catch_1
    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    :goto_2
    :try_start_3
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return v3

    :goto_4
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_5
    throw p1
.end method

.method private getKeyguardManagerContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Lcom/oplus/wallpaper/sdk/Utils;->getRemoteContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getWallpaperSetter(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/WallpaperSetter;
    .locals 1

    sget-object v0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->sWallpaperSetter:Lcom/oplus/wallpaper/sdk/WallpaperSetter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;

    invoke-direct {v0, p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->sWallpaperSetter:Lcom/oplus/wallpaper/sdk/WallpaperSetter;

    :cond_0
    sget-object p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->sWallpaperSetter:Lcom/oplus/wallpaper/sdk/WallpaperSetter;

    return-object p0
.end method

.method private restoreNormalWallpaper()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "festivel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v1, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "restoreNormalWallpaper isFestvalDay = "

    const-string v2, "WS.WallpaperSetter"

    invoke-static {v0, v1, v2}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->restoreWallpaperFile()Z

    :cond_1
    return-void
.end method

.method private restoreWallpaperFile()Z
    .locals 9

    const-string/jumbo v0, "restoreWallpaperFile Exception"

    const-string v1, "/keyguardwallpaper_backup.png"

    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->getKeyguardManagerContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-boolean v5, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    const-string v6, "WS.WallpaperSetter"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "restoreWallpaper file = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "keyguardwallpaper.png"

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/oplus/wallpaper/sdk/Utils;->copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    const-string v1, "keyguardwallpaper_backup.png"

    invoke-direct {p0, v1}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->deleteWallpaperFile(Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "festivel"

    invoke-static {p0, v1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v5, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v7, v3

    goto :goto_6

    :catch_1
    move-object v7, v3

    goto :goto_2

    :catch_2
    move-object v7, v3

    goto :goto_4

    :catch_3
    :goto_2
    :try_start_3
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v7, :cond_6

    :goto_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_5
    :goto_4
    :try_start_5
    const-string/jumbo p0, "restoreWallpaperFile IOException"

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    return v5

    :goto_6
    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_7
    throw p0
.end method

.method private saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1, p2, p4}, Lcom/oplus/wallpaper/sdk/Utils;->generateCroppedBmp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "WS.WallpaperSetter"

    if-nez p0, :cond_0

    const-string/jumbo p0, "saveBitmap. croppedBmp is null."

    invoke-static {v0, p0}, Lcom/oplus/wallpaper/sdk/LogUtils;->debugE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveBitmap. croppedBmp.getAllocationByteCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , which = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , croppedBmp = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v0, p4}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/oplus/wallpaper/sdk/ImageProcess;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveBitmap. result = "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object p1

    invoke-static {v1, p3}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private setKeyguardWallpaperBmp(Landroid/graphics/Bitmap;ZLjava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string p0, "WS.WallpaperSetter"

    const-string/jumbo p1, "setKeyguardWallpaperBmp bitmap = null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->setWallpaper(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private setWallpaper(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 12

    const-string v0, " , bmp = "

    const-string v1, " , which = "

    const-string/jumbo v2, "setWallpaper ex = "

    const-string/jumbo v3, "setWallpaper e = "

    const-string/jumbo v4, "setWallpaper. inputStream.available = "

    const-string/jumbo v5, "setWallpaper. bmp.getAllocationByteCount = "

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "WS.WallpaperSetter"

    if-eq p3, v6, :cond_0

    if-eq p3, v7, :cond_0

    const-string/jumbo p0, "setWallpaper,which wallpaper is not available. which = "

    invoke-static {p3, p0, v8}, Landroidx/appcompat/graphics/drawable/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "wallpaper_setter_cache"

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, "wallpaper_keyguard"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v6, v1, p3}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v8, p2}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne p3, v7, :cond_3

    const-string/jumbo p2, "unofficial"

    invoke-direct {p0, p1, p2}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->updateWallpaperName(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, p2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v6, p2

    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v8, p0}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz v6, :cond_4

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    throw p0
.end method

.method private updateWallpaperName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-boolean p1, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "updateWallpaperName wallpaperName = "

    const-string v0, "WS.WallpaperSetter"

    invoke-static {p1, p2, v0}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "currentwallpaper"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getKeyguardColorableTextPositionRect()Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->getKeyguardManagerContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "clock_view_margin_top"

    invoke-static {p0, v0}, Lcom/oplus/wallpaper/sdk/Utils;->getRemoteDimensionRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "clock_view_margin_left"

    invoke-static {p0, v1}, Lcom/oplus/wallpaper/sdk/Utils;->getRemoteDimensionRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "clock_time_height_limit"

    invoke-static {p0, v2}, Lcom/oplus/wallpaper/sdk/Utils;->getRemoteDimensionRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const-string v3, "clock_time_width_limit"

    invoke-static {p0, v3}, Lcom/oplus/wallpaper/sdk/Utils;->getRemoteDimensionRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p0, v1

    add-int/2addr v2, v0

    invoke-direct {v3, v1, v0, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public setDeskWallpaper(I)V
    .locals 3

    .line 1
    const-string v0, "WS.WallpaperSetter"

    const-string/jumbo v1, "setDeskWallpaper. resid = "

    :try_start_0
    iget-object v2, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->setResource(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string/jumbo p0, "setDeskWallpaper IOException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setDeskWallpaper(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 5
    const-string v0, "WS.WallpaperSetter"

    const-string/jumbo v1, "setDeskWallpaper. bitmap = "

    :try_start_0
    iget-object v2, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    const-string/jumbo p0, "setDeskWallpaper IOException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setDesktopWallpaper(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, " , bmp = "

    const-string/jumbo v1, "setDesktopWallpaper ex = "

    const-string v2, "WS.WallpaperSetter"

    const-string/jumbo v3, "setDesktopWallpaper e = "

    const-string/jumbo v4, "setDesktopWallpaper. inputStream.available = "

    const-string/jumbo v5, "setDesktopWallpaper. bmp.getAllocationByteCount = "

    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "wallpaper_setter_cache"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "wallpaper_desktop"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " createNewFile result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v6, v0, v5}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, p2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v6, p2

    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/oplus/wallpaper/sdk/TraceUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    throw p0
.end method

.method public setKeyguardTextColor(I)V
    .locals 2

    const-string/jumbo v0, "setKeyguardTextColor, color = "

    const-string v1, "WS.WallpaperSetter"

    invoke-static {p1, v0, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "KeyguardWallpaperTxtColor"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setKeyguardWallpaper(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mNeedRecycle:Z

    .line 3
    const-string/jumbo v0, "unofficial"

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->setKeyguardWallpaperBmp(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mNeedRecycle:Z

    return-void
.end method

.method public setKeyguardWallpaper(IZLjava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mNeedRecycle:Z

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->setKeyguardWallpaperBmp(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mNeedRecycle:Z

    return-void
.end method

.method public setKeyguardWallpaper(Landroid/content/Context;IZ)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mNeedRecycle:Z

    .line 6
    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "currentwallpaper"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->setKeyguardWallpaper(Landroid/content/Context;ZILjava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mNeedRecycle:Z

    return-void
.end method

.method public setKeyguardWallpaper(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 9

    .line 15
    const-string/jumbo v0, "setKeyguardWallpaper Exception"

    const-string v1, "WS.WallpaperSetter"

    if-nez p1, :cond_0

    .line 16
    const-string/jumbo p0, "setKeyguardWallpaper wallpaperResContext = null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->getKeyguardManagerContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "festivel"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 19
    sget-boolean v6, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    if-eqz v6, :cond_1

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setKeyguardWallpaper isFestivalDay = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setKeyguardWallpaper isFestival = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->backupWallpaperFile()Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 23
    const-string v3, "keyguardwallpaper_backup.png"

    invoke-direct {p0, v3}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->deleteWallpaperFile(Ljava/lang/String;)Z

    .line 24
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v4, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p2, 0x0

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    if-eqz v6, :cond_5

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setKeyguardWallpaper file = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    const-string p3, "keyguardwallpaper.png"

    invoke-virtual {v2, p3, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/oplus/wallpaper/sdk/Utils;->copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_7

    .line 30
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto :goto_5

    :catch_1
    move-object p1, p2

    .line 33
    :catch_2
    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_9

    .line 34
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 36
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_a
    :goto_3
    sget-boolean p1, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    if-eqz p1, :cond_b

    .line 38
    const-string/jumbo p1, "setKeyguardWallpaper isSucess  = "

    .line 39
    invoke-static {p1, v1, v5}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    if-eqz v5, :cond_c

    .line 40
    invoke-direct {p0, v2, p4}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->updateWallpaperName(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    :goto_5
    if-eqz p2, :cond_d

    .line 41
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_d
    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    .line 43
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_e
    :goto_6
    throw p0
.end method

.method public setKeyguardWallpaper(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 50
    const-string/jumbo v0, "setKeyguardWallpaper Exception"

    const-string v1, "WS.WallpaperSetter"

    if-nez p1, :cond_0

    .line 51
    const-string/jumbo p0, "setKeyguardWallpaper wallpaperResContext = null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->getKeyguardManagerContext()Landroid/content/Context;

    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "festivel"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 54
    sget-boolean v5, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setKeyguardWallpaper isFestivalDay = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setKeyguardWallpaper isFestival = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    .line 57
    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->backupWallpaperFile()Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 58
    const-string v2, "keyguardwallpaper_backup.png"

    invoke-direct {p0, v2}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->deleteWallpaperFile(Ljava/lang/String;)Z

    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    if-eqz v5, :cond_5

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setKeyguardWallpaper file = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 62
    :cond_6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    const-string p3, "keyguardwallpaper.png"

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 64
    invoke-static {v2, p2}, Lcom/oplus/wallpaper/sdk/Utils;->copyFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_7

    .line 65
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 66
    :cond_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 67
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v2, p2

    goto :goto_5

    :catch_1
    move-object v2, p2

    .line 68
    :catch_2
    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_8

    .line 69
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    if-eqz v2, :cond_9

    .line 70
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 71
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_9
    :goto_3
    sget-boolean p2, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    if-eqz p2, :cond_a

    .line 73
    const-string/jumbo p2, "setKeyguardWallpaper isSucess  = "

    .line 74
    invoke-static {p2, v1, v4}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    if-eqz v4, :cond_b

    .line 75
    invoke-direct {p0, p1, p4}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->updateWallpaperName(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz p2, :cond_c

    .line 76
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_c
    if-eqz v2, :cond_d

    .line 77
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    .line 78
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_d
    :goto_6
    throw p0
.end method

.method public setKeyguardWallpaper(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 13
    const-string/jumbo v0, "unofficial"

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->setKeyguardWallpaperBmp(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void
.end method

.method public setKeyguardWallpaper(Landroid/graphics/Bitmap;ZZ)V
    .locals 1

    .line 14
    const-string/jumbo v0, "unofficial"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->setKeyguardWallpaperBmp(Landroid/graphics/Bitmap;ZLjava/lang/String;Z)V

    return-void
.end method

.method public setKeyguardWallpaperBmp(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->setKeyguardWallpaperBmp(Landroid/graphics/Bitmap;ZLjava/lang/String;Z)V

    return-void
.end method

.method public setKeyguardWallpaperRes(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mNeedRecycle:Z

    const-string/jumbo v0, "unofficial"

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->setKeyguardWallpaperBmp(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mNeedRecycle:Z

    return-void
.end method

.method public setWallpaperName(Lcom/oplus/wallpaper/sdk/WallpaperSetter$WallpaperType;Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->DEBUG:Z

    const-string v1, "WS.WallpaperSetter"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setWallpaperName. wallpaperType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , wallpaperName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ignore_wallpaper"

    if-eqz v2, :cond_1

    const-string/jumbo p2, "setWallpaperName. wallpaperName is empty!"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v3

    :cond_1
    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo p2, "setWallpaperName. wallpaperName contains ;!"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v3

    :cond_2
    iget-object p0, p0, Lcom/oplus/wallpaper/sdk/WallpaperSetter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "current_wallpaper_name"

    invoke-static {p0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_3

    const-string/jumbo v6, "setWallpaperName. currentSettingString = "

    invoke-static {v6, v5, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v5, :cond_5

    const-string v3, "default_wallpaper"

    :cond_4
    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    aget-object v3, v5, v3

    const/4 v6, 0x1

    aget-object v5, v5, v6

    :goto_1
    sget-object v6, Lcom/oplus/wallpaper/sdk/WallpaperSetter$WallpaperType;->DESKTOP:Lcom/oplus/wallpaper/sdk/WallpaperSetter$WallpaperType;

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/oplus/wallpaper/sdk/WallpaperSetter$WallpaperType;->KEYGUARD:Lcom/oplus/wallpaper/sdk/WallpaperSetter$WallpaperType;

    if-ne p1, v5, :cond_8

    move-object v5, p2

    move-object p2, v3

    goto :goto_2

    :cond_8
    move-object v5, p2

    :goto_2
    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setWallpaperName. newDesktopWallpaper = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , newKeyguardWallpaper = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
