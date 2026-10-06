.class public Lcom/oplus/fancyicon/AppsIconsHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/fancyicon/IHelperCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppsIconsHelper"

.field protected static final sFancyDrawableRootList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;",
            ">;"
        }
    .end annotation
.end field

.field private static sRegistered:Z


# instance fields
.field protected mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

.field private mCacheDirectory:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconZipFileProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

.field private mLogObserver:Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

.field protected mName:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/fancyicon/AppsIconsHelper;->sFancyDrawableRootList:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/fancyicon/AppsIconsHelper;->sRegistered:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-direct {v0}, Lcom/oplus/fancyicon/AppsIconConfig;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    const-string v0, "log_switch_type"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mUri:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-direct {v0}, Lcom/oplus/fancyicon/IconZipFileProvider;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mIconZipFileProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-static {}, Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;->getInstance()Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mLogObserver:Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

    return-void
.end method

.method private getFancyDrawableRootInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lcom/oplus/fancyicon/IFunction2;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;",
            ">;",
            "Lcom/oplus/fancyicon/IFunction2<",
            "Landroid/content/Context;",
            "Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;",
            "Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;",
            ">;)",
            "Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;"
        }
    .end annotation

    const-string v0, "AppsIconsHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "getFancyDrawableRootInternal , context is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    new-instance p3, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;

    invoke-direct {p3, p2}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mIconZipFileProvider:Lcom/oplus/fancyicon/IconZipFileProvider;

    invoke-virtual {p3, v2, p1}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;->bindZipProvider(Lcom/oplus/fancyicon/IconZipFileProvider;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->setLocal(Ljava/util/Locale;)Lcom/oplus/fancyicon/content/res/ResourceLoader;

    :cond_3
    invoke-virtual {p3, p1}, Lcom/oplus/fancyicon/content/res/ResourceLoader;->getManifestRoot(Landroid/content/Context;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "getFancyDrawableRootInternal , rootElement is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p3}, Lcom/oplus/fancyicon/IFunction2;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    invoke-direct {v1, p1, p3}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/content/res/ResourceLoader;)V

    :cond_6
    invoke-virtual {v1, p2}, Lcom/oplus/fancyicon/ScreenElementRoot;->setName(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/fancyicon/AppsIconsHelper;->sFancyDrawableRootList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/AppsIconConfig;->getThemeColors()[I

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->getThemeColors()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->setThemeColors([I)V

    :cond_7
    invoke-virtual {v1, v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->loadElements(Lorg/w3c/dom/Element;)V

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->initRoot()V

    return-object v1
.end method


# virtual methods
.method public getFancyDrawableRoot(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/oplus/fancyicon/AppsIconsHelper;->getFancyDrawableRoot(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lcom/oplus/fancyicon/IFunction2;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    move-result-object p0

    return-object p0
.end method

.method public getFancyDrawableRoot(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lcom/oplus/fancyicon/IFunction2;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;",
            ">;",
            "Lcom/oplus/fancyicon/IFunction2<",
            "Landroid/content/Context;",
            "Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;",
            "Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;",
            ">;)",
            "Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/AppsIconsHelper;->initTheme(Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Lcom/oplus/theme/OplusAppIconInfo;->indexOfPackageName(Ljava/lang/String;)I

    move-result p2

    .line 4
    const-string v0, "AppsIconsHelper"

    if-ltz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/oplus/theme/OplusAppIconInfo;->getIconName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    const-string v0, ".png"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mName:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/fancyicon/AppsIconsHelper;->getFancyDrawableRootInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lcom/oplus/fancyicon/IFunction2;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "getFancyDrawableRoot , mName is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getFancyDrawableRoot , OplusAppIconInfo.indexOfPackageName return "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public initTheme(Landroid/content/Context;)V
    .locals 4

    const-string v0, "AppsIconsHelper"

    if-nez p1, :cond_0

    const-string p0, "initTheme. The context is null!"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mContext:Landroid/content/Context;

    sget-boolean v1, Lcom/oplus/fancyicon/AppsIconsHelper;->sRegistered:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mUri:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mLogObserver:Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/oplus/fancyicon/AppsIconsHelper;->sRegistered:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->getUserId()I

    move-result p1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/oplus/fancyicon/util/Utils;->isOplusThemeChange(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    invoke-static {p1}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    invoke-static {}, Lcom/oplus/fancyicon/elements/text/TextScreenElement;->clearFontCache()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "theme change:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->hasInit()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    :cond_3
    invoke-static {}, Lcom/oplus/theme/OplusAppIconInfo;->getAppsNumbers()I

    move-result p0

    if-gtz p0, :cond_4

    invoke-static {p1}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onCleanUp(Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/oplus/fancyicon/AppsIconsHelper;->sFancyDrawableRootList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppsIconsHelper cleanUp error e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsIconsHelper"

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mLogObserver:Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public resetDrawable(Landroid/content/Context;Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
