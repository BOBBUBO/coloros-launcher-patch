.class public Lcom/oplus/uxicon/ui/util/UxIconPackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized applyIconPack(Landroid/content/res/Configuration;Ljava/lang/String;)Landroid/content/res/Configuration;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-virtual {v1, p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->applyIconPack(Landroid/content/res/Configuration;Ljava/lang/String;)Landroid/content/res/Configuration;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getIconPackAllIcons(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getIconPackAllIcons(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getIconPackItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getIconPackItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getIconPackKeyItemMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getIconPackKeyItemMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getIconPackList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-virtual {v1, p0}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getIconPackList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getIconPackName(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-virtual {v1, p0}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getIconPackName(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getIconWithoutEdit(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getIconWithoutEdit(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getOriginalIcon(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, p1, p0, v3, v1}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized loadDrawableFromIconPack(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->loadDrawableFromIconPack(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized loadDrawableFromIconPack(Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->loadDrawableFromIconPack(Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
