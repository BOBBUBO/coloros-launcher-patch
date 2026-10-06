.class public Lcom/android/launcher3/icons/IconCacheExtImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/IIconCacheExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/icons/IIconCacheExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/icons/IIconCacheExt;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_FANCY_ICON_CACHE_CAPACITY:I = 0x64

.field private static final SAVE_BITMAP_TO_LOCAL:Z = false

.field public static final TAG:Ljava/lang/String; = "IconCacheExtImplV2"


# instance fields
.field private mHost:Lcom/android/launcher3/icons/IconCache;

.field public mIconBitmapSize:I

.field private final mPromiseAppInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "Lcom/android/launcher/model/data/PromiseAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/icons/OplusPromiseAppCachingLogic;

    invoke-direct {v0}, Lcom/android/launcher3/icons/OplusPromiseAppCachingLogic;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mPromiseAppInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const-string p0, "IconCacheExtImplV2"

    const-string/jumbo v0, "oplus interface constrated end "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCacheExtImplV2;->lambda$getIcon$0(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method private createBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mIconBitmapSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setHwFeaturesInSwModeEnabled(Z)V

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mIconBitmapSize:I

    invoke-virtual {p1, v2, v2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static synthetic lambda$getIcon$0(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public applyCacheEntryNeedUpdateTitle(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MarketRecommendAppClassName"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public attach(Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/icons/IIconCacheExt;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Lcom/android/launcher3/icons/IconCache;

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconCacheExtImplV2;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/icons/IIconCacheExt;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getIcon(Landroid/content/pm/LauncherActivityInfo;Z)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/icons/x;

    invoke-direct {v3, p1}, Lcom/android/launcher3/icons/x;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    iget-object v4, p1, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSpecificIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getSpecificIconList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/launcher/layout/OplusAutoInstallParser;->Companion:Lcom/android/launcher/layout/OplusAutoInstallParser$Companion;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    const/4 v7, 0x2

    aget-object v8, v2, v7

    iget-object v9, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    iget-object v9, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v4, v6, v8, v9}, Lcom/android/launcher/layout/OplusAutoInstallParser$Companion;->getDrawableFromSpecificPartition(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Using icon from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v2, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v3

    const-string v1, "IconCacheExtImplV2"

    invoke-static {p1, v0, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {p1}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result p1

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v0

    invoke-static {p0, v4, p1, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public declared-synchronized getTitleAndIconForPromiseAppInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    .locals 7
    .param p1    # Lcom/android/launcher3/model/data/ItemInfoWithIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher/model/data/PromiseAppInfo;",
            ">;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mPromiseAppInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p3, p2, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadFancyIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/theme/OplusUIEngine;->createAppsIconsCtrl(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v0

    const-string v2, "IconCacheExtImplV2"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/launcher/theme/OplusUIEngine;->isFancyIconWhenDefaultTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string/jumbo p0, "loadFancyIcon Default Theme and package is unsupported fancy icon : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->getIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "loadFancyIcon 1X1 error!!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    instance-of p0, v1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const-string p1, "Created By Workspace-1x1."

    invoke-interface {p0, p1}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setDescribe(Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public loadFancyIconForRecent(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/theme/OplusUIEngine;->createAppsIconsCtrlForRecent(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v0

    const-string v1, "IconCacheExtImplV2"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher/theme/OplusUIEngine;->isFancyIconWhenDefaultTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo p0, "loadFancyIconForRecent Default Theme and package is unsupported fancy icon "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->getIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    instance-of p0, v2, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz p0, :cond_3

    move-object p0, v2

    check-cast p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const-string p2, "Created By Recent."

    invoke-interface {p0, p2}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setDescribe(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "loadFancyIconForRecent packageName = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " drawable = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public loadFancyIconForTaskBar(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/theme/OplusUIEngine;->createAppsIconsCtrlForTaskBar(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v0

    const-string v1, "IconCacheExtImplV2"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher/theme/OplusUIEngine;->isFancyIconWhenDefaultTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo p0, "loadFancyIconForTaskBar :Default Theme and package is unsupported fancy icon "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->getIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    instance-of p0, v2, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz p0, :cond_3

    move-object p0, v2

    check-cast p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const-string p2, "Created By TaskBar."

    invoke-interface {p0, p2}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setDescribe(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "loadFancyIconForTaskBar packageName = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " drawable = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public loadFancyIconForTaskBarFolderIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/theme/OplusUIEngine;->createAppsIconsCtrlForTaskBarFolderIcon(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v0

    const-string v1, "IconCacheExtImplV2"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher/theme/OplusUIEngine;->isFancyIconWhenDefaultTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo p0, "loadFancyIconForTaskBarFolderIcon Default Theme and package is unsupported fancy icon "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->getIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    instance-of p0, v2, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz p0, :cond_3

    move-object p0, v2

    check-cast p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const-string p2, "Created By TaskBarFolderIcon."

    invoke-interface {p0, p2}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setDescribe(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "loadFancyIconForTaskBarFolderIcon packageName = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " drawable = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public loadFancyIconMorph(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/theme/OplusUIEngine;->createAppsIconsCtrlMorph(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p0

    const-string v0, "IconCacheExtImplV2"

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/theme/OplusUIEngine;->isFancyIconWhenDefaultTheme(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "loadFancyIconMorph default Theme and package is unsupported fancy icon "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanX()I

    move-result p0

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanY()I

    move-result v3

    invoke-static {p0, v3}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const-string/jumbo p0, "loadFancyIconMorph error!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "loadFancyIconMorph2X2 error!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_1
    invoke-interface/range {v2 .. v7}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "loadFancyIconMorph2X1 error!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_2
    invoke-interface/range {v2 .. v7}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string/jumbo p0, "loadFancyIconMorph1X2 error!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of p0, v1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz p0, :cond_6

    move-object p0, v1

    check-cast p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const-string p1, "Created By Workspace-Morph."

    invoke-interface {p0, p1}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setDescribe(Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public loadFancyIconMorphForFLV(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mHost:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/theme/OplusUIEngine;->createAppsIconsCtrlFLV(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/theme/OplusUIEngine;->isFancyIconWhenDefaultTheme(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "loadFancyIconMorphForFLV :Default Theme and package is unsupported fancy icon "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconCacheExtImplV2"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconType()I

    move-result p0

    const/16 v1, 0x64

    if-ne p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p3, p4}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->getIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;->getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    :goto_0
    instance-of p0, v1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz p0, :cond_3

    move-object p0, v1

    check-cast p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const-string p1, "Created By FLV."

    invoke-interface {p0, p1}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setDescribe(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public saveDeepShortcutIconToSdcardWhenDebug(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    return-void
.end method

.method public saveIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/IconCacheExtImplV2;->mIconBitmapSize:I

    return-void
.end method
