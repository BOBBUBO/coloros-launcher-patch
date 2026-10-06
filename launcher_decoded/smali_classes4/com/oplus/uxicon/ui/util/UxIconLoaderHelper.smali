.class public Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDefaultThemeIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDefaultThemeIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized getDialerStyledNormalThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDialerStyledNormalThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized getDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized getIconThemeDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getIconThemeDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized getIconThemeDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getIconThemeDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized getIconThemeDrawableWithComponent(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getIconThemeDrawableWithComponent(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized getLocalSpecialDrawable(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getLocalSpecialDrawable(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized getStyledNormalThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDialerIcon(Z)V

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getStyledNormalThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized getStyledParkDrawable(Lcom/oplus/uxicon/helper/IconConfig;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getStyledParkDrawable(Lcom/oplus/uxicon/helper/IconConfig;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized handleFileIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleFileIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

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

.method public static declared-synchronized handleIconForDefaultRadius(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconForDefaultRadius(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

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

.method public static declared-synchronized handleIconFromPack(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleDrawableFromPack(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

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

.method public static declared-synchronized handleIconMonoDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;[I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconMonoDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;[I)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized handleIconThemeDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->getSingleColors(Landroid/content/Context;)[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v2, p0, p1, p2, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconMonoDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-static {p0, p2}, Lcom/oplus/uxicon/ui/util/IconThemedUtil;->getColors(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object v2

    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconThemeDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized handleIconThemeDrawableWithMaxIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-static {p0, p2}, Lcom/oplus/uxicon/ui/util/IconThemedUtil;->getColors(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object v2

    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconThemeDrawableWithMaxIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;[I)Landroid/graphics/drawable/Drawable;

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

.method public static declared-synchronized handleThirdPartyIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleThirdPartyIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

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

.method public static declared-synchronized hasTransparentPixels(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isSupportMorphUxIcon(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/oplus/uxicon/ui/rus/RusManager;->getInstance()Lcom/oplus/uxicon/ui/rus/RusManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/rus/RusManager;->isSupportMorphIcon(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadMorphUxIcon(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "UxIconLoaderHelper"

    const-string v1, "loadMorphUxIcon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->setIconConfig(Lcom/oplus/uxicon/helper/IconConfig;)V

    invoke-virtual {v0, p3}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->setIconFormat(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->setIconFuncType(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->setPkgName(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadMorphUxIcon(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static releaseRelatedRes()V
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->releaseRelatedRes()V

    return-void
.end method

.method public static declared-synchronized setEnableDarkMode(Z)V
    .locals 2

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->sIconLoader:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-virtual {v1, p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setEnableDarkMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static syncCheckIconHasUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;J)Z
    .locals 6

    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->checkIconDownloadingLocked(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;J)Z

    move-result p0

    return p0
.end method
