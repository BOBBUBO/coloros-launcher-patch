.class public Lcom/oplus/fancyicon/AppsIconsManager;
.super Lcom/oplus/fancyicon/AppsIconsHelper;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsIconsManager"

.field private static final sDumpExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sIsDumping:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/fancyicon/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/AppsIconsManager;->sDumpExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/fancyicon/AppsIconsManager;->sIsDumping:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/fancyicon/AppsIconsHelper;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/fancyicon/AppsIconsHelper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/fancyicon/AppsIconsManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/oplus/fancyicon/util/FeatureOption;->loadFeatureOption(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/fancyicon/AppsIconConfig;->updateIconConfig(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(IILandroid/content/ComponentName;Landroid/content/Context;Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v0, p4

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$getMorphIcon$4(Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/fancyicon/AppsIconsManager;Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$createMorphIconUniversalIcon$7(Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$getMorphIcon$3(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    move-result-object p0

    return-object p0
.end method

.method private createMorphIconUniversalIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const-string v0, "AppsIconsManager"

    const-string v1, "Start loading universal morph icon. cn:"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanX()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanY()I

    move-result v3

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconType()I

    move-result v3

    sget v4, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->SHORTCUT_ICON:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p3, p4}, Lcom/oplus/fancyicon/AppsIconsManager;->getIconFancyDrawable(Ljava/lang/String;II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object p3

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p4

    iget-object v1, p0, Lcom/oplus/fancyicon/AppsIconsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getBackupFgBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p4, v1, p2, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getActivityIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    new-instance v1, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;-><init>()V

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconHeight(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconWidth(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanX()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanX(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanY()I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanY(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->build()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object p5

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->getsIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p0

    invoke-virtual {v1, p5, p0, p4, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createCoverupBgDrawable(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {p1, p0, p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/oplus/fancyicon/c;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p5

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/oplus/fancyicon/c;-><init>(Lcom/oplus/fancyicon/AppsIconsManager;Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;II)V

    invoke-virtual {p1}, Lcom/oplus/fancyicon/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", iconFormat:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " resultDr: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getMorphIcon universal error! e = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cn:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static synthetic d(IILandroid/content/ComponentName;Landroid/content/Context;Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v0, p4

    move-object v1, p5

    move v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$getMorphIcon$1(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;IILandroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static dump()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v1, Lcom/oplus/fancyicon/AppsIconsManager;->sIsDumping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "AppsIconsManager"

    const-string v1, "Dump is already in progress, skipping this request"

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/android/quickstep/p4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/quickstep/p4;-><init>(I)V

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/fancyicon/AppsIconsManager;->sDumpExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/quickstep/p4;->run()V

    :goto_1
    return-void
.end method

.method private static dumpInternal()V
    .locals 13

    const-string v0, "AppsIconsManager"

    :try_start_0
    invoke-static {}, Lcom/oplus/fancyicon/RendererController;->getGlobalThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "========== FancyDrawable Dump: Global RenderThread is NULL =========="

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/oplus/fancyicon/RenderThread;->getControllerList()Ljava/util/List;

    move-result-object v2

    const-string v3, "========== FancyDrawable Dump from RenderThread =========="

    invoke-static {v0, v3}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/fancyicon/RenderThread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/fancyicon/BaseRendererController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const-string v5, "] NULL"

    const-string v6, "[Controller "

    if-nez v4, :cond_2

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/oplus/fancyicon/BaseRendererController;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v9, v2

    :goto_1
    const-string v10, "] "

    if-ge v9, v8, :cond_3

    :try_start_2
    aget-object v11, v7, v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderableList()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Renderables("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/fancyicon/IRenderable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    const-string v8, "    ["

    if-nez v7, :cond_4

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "========== End of Dump =========="

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during dump: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$createMorphIconUniversalIcon$6(Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;
    .locals 0

    invoke-static {p0}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$createMorphIconUniversalIcon$5(Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;

    move-result-object p0

    return-object p0
.end method

.method private getIconFancyDrawable(Ljava/lang/String;II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;
    .locals 11

    const-string v0, "AppsIconsManager"

    const-string v1, "getIcon error! e = "

    const-string v2, "getIconFancyDrawable success, packageName = "

    const-string v3, "getIconFancyDrawable retry interrupted: "

    const-string v4, "getIconFancyDrawable , createFacyDrawable return null, pkgName="

    const-string v5, "getIconFancyDrawable , mController is still null after initRendererController pkgName="

    const-string v6, "getIconFancyDrawable , getFancyDrawableRoot return null pkgName="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getIconFancyDrawable"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v8, "["

    const-string v9, "]"

    invoke-static {v8, p1, v9}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, ""

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v10, p0, Lcom/oplus/fancyicon/AppsIconsManager;->mContext:Landroid/content/Context;

    if-nez v10, :cond_1

    const-string p0, "getIconFancyDrawable , LauncherActivityInfo or mContext is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v7

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v10, p1}, Lcom/oplus/fancyicon/AppsIconsHelper;->getFancyDrawableRoot(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v7

    :cond_2
    :try_start_2
    iget-object v6, v10, Lcom/oplus/fancyicon/ScreenElementRoot;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    if-nez v6, :cond_3

    const-string v6, "getIconFancyDrawable , mController is null, try to initRendererController"

    invoke-static {v0, v6}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/oplus/fancyicon/ScreenElementRoot;->initRendererController()V

    iget-object v6, v10, Lcom/oplus/fancyicon/ScreenElementRoot;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    if-nez v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v7

    :cond_3
    :try_start_3
    invoke-virtual {v10, p2, p3}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;->createFacyDrawable(II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v4, 0x32

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v10, p2, p3}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;->createFacyDrawable(II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object v5

    if-nez v5, :cond_4

    const-string p0, "getIconFancyDrawable , createFacyDrawable still return null after retry"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v7

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v7

    :cond_4
    :try_start_6
    iget-object p2, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setName(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setHelperCallback(Lcom/oplus/fancyicon/IHelperCallback;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {v5, p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setAppIconConfig(Lcom/oplus/fancyicon/AppsIconConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " iconFancyDrawable "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v5

    :goto_1
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pkgName="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v7

    :goto_2
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method private static getShortcutDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/fancyicon/util/Utils;->getIconConfigFromSettings(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/fancyicon/R$color;->dark_bg_color_one:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/fancyicon/R$color;->dark_bg_color_two:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/oplus/fancyicon/R$color;->night_shadow_bg_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, v4, :cond_3

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    aget p1, p1, v3

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/oplus/fancyicon/R$color;->light_morph_bg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1
.end method

.method public static synthetic h(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$getMorphIcon$2(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$dump$9()V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/AppsIconsManager;->lambda$clearAllIcon$8(Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;)V

    return-void
.end method

.method private synthetic lambda$clearAllIcon$8(Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;)V
    .locals 2

    const-string v0, "AppsIconsManager"

    if-nez p1, :cond_0

    const-string p0, "AppsIconsManager clearAllIcon error! fancyDrawableRoot is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/oplus/fancyicon/ScreenElementRoot;->mController:Lcom/oplus/fancyicon/BaseRendererController;

    if-nez p1, :cond_1

    const-string p0, "AppsIconsManager clearAllIcon error! baseRendererController is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "AppsIconsManager clearAllIcon error! root is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/fancyicon/BaseRendererController;->pausedSelf()V

    const-string/jumbo v0, "pause"

    invoke-virtual {v1, v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->command(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/fancyicon/BaseRendererController;->cleanUp(Lcom/oplus/fancyicon/IRenderable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/oplus/fancyicon/BaseRendererController;->removeSelfFromThread()V

    check-cast v1, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    invoke-virtual {p0, v1}, Lcom/oplus/fancyicon/AppsIconsHelper;->onCleanUp(Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$createMorphIconUniversalIcon$5(Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;
    .locals 1

    new-instance v0, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;

    invoke-direct {v0, p0}, Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$createMorphIconUniversalIcon$6(Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;
    .locals 1

    new-instance v0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/content/res/ResourceLoader;Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)V

    return-object v0
.end method

.method private synthetic lambda$createMorphIconUniversalIcon$7(Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/AppsIconsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/folder/e0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/launcher3/folder/e0;-><init>(I)V

    new-instance v3, Lcom/android/launcher3/settings/a;

    invoke-direct {v3, p1, p2}, Lcom/android/launcher3/settings/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/fancyicon/AppsIconsHelper;->getFancyDrawableRoot(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lcom/oplus/fancyicon/IFunction2;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;->createFacyDrawable(II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setHelperCallback(Lcom/oplus/fancyicon/IHelperCallback;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setAppIconConfig(Lcom/oplus/fancyicon/AppsIconConfig;)V

    return-object p1
.end method

.method private static synthetic lambda$dump$9()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/fancyicon/AppsIconsManager;->dumpInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/oplus/fancyicon/AppsIconsManager;->sIsDumping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/oplus/fancyicon/AppsIconsManager;->sIsDumping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method private synthetic lambda$getMorphIcon$1(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;IILandroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setIconWidth(I)V

    invoke-virtual {p1, p3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setIconHeight(I)V

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->getsIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p0

    invoke-static {p4, p5, p0, p1}, Lcom/oplus/fancyicon/morphicon/MorphIconUtils;->createMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getMorphIcon$2(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Ljava/lang/String;)Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;
    .locals 1

    new-instance v0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;

    invoke-direct {v0, p1, p0}, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableResourceLoader;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)V

    return-object v0
.end method

.method private static synthetic lambda$getMorphIcon$3(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/FancyDrawableResourceLoader;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;
    .locals 1

    new-instance v0, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableRoot;

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/fancyicon/morphicon/MorphFancyDrawableRoot;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/content/res/ResourceLoader;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)V

    return-object v0
.end method

.method private synthetic lambda$getMorphIcon$4(Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/AppsIconsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/uioverrides/a;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lcom/android/launcher3/uioverrides/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/coui/appcompat/dialog/e;

    invoke-direct {v3, p2}, Lcom/coui/appcompat/dialog/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/fancyicon/AppsIconsHelper;->getFancyDrawableRoot(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lcom/oplus/fancyicon/IFunction2;)Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/fancyicon/util/Utils;->isDefaultTheme(Landroid/content/res/Resources;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p4, p5}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;->createFacyDrawable(II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object p4

    if-nez p4, :cond_2

    return-object v1

    :cond_2
    iget-object p5, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mName:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setName(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setHelperCallback(Lcom/oplus/fancyicon/IHelperCallback;)V

    iget-object p5, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p4, p5}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->setAppIconConfig(Lcom/oplus/fancyicon/AppsIconConfig;)V

    invoke-virtual {p2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconType()I

    move-result p5

    sget v0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->SHORTCUT_ICON:I

    if-ne p5, v0, :cond_3

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mAppIconConfig:Lcom/oplus/fancyicon/AppsIconConfig;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->getThemeColors()[I

    move-result-object p0

    invoke-static {p3, p0}, Lcom/oplus/fancyicon/AppsIconsManager;->getShortcutDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {p1, p0, p4}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "getMorphIconFancyDrawable success \n"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n iconFormat:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n MorphFancyDrawable: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsIconsManager"

    invoke-static {p1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AppsIconsManager-Dump"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method


# virtual methods
.method public clearAllIcon()V
    .locals 4

    const-string v0, "AppsIconsManager"

    const-string v1, "clearAllIcon: "

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/oplus/fancyicon/AppsIconsHelper;->sFancyDrawableRootList:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/appedit/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/appedit/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "AppsIconsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppsIconsManager clearAllIcon error! e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->resetDefaultThemeFlag()V

    return-void
.end method

.method public getIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/fancyicon/AppsIconsManager;->getIconFancyDrawable(Ljava/lang/String;II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getIcon(Landroid/content/pm/LauncherActivityInfo;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 3
    const-string v0, "AppsIconsManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    const-string p0, "getIcon , applicationInfo is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1, p2, p3}, Lcom/oplus/fancyicon/AppsIconsManager;->getIconFancyDrawable(Ljava/lang/String;II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getIcon , mName = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconsHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return  = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/fancyicon/AppsIconsManager;->getIconFancyDrawable(Ljava/lang/String;II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v7, Lcom/oplus/fancyicon/b;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/fancyicon/b;-><init>(IILandroid/content/ComponentName;Landroid/content/Context;Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/fancyicon/AppsIconsManager;->getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "II",
            "Lcom/oplus/fancyicon/morphicon/FancyIconFormat;",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    move-object/from16 v8, p2

    .line 2
    const-string v9, "AppsIconsManager"

    const-string v10, "getMorphIcon error! e = "

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMorphIcon"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "["

    const-string v3, "]"

    .line 4
    invoke-static {v2, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v12, 0x8

    .line 6
    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz v8, :cond_5

    if-nez p5, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanX()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanY()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_3
    :try_start_1
    new-instance v0, Lcom/oplus/fancyicon/a;

    move-object v1, v0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, p1

    move-object v6, p0

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/fancyicon/a;-><init>(IILandroid/content/ComponentName;Landroid/content/Context;Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/fancyicon/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz p6, :cond_4

    if-nez v0, :cond_4

    .line 11
    const-string v0, "Load universal morph icon"

    invoke-static {v9, v0}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/oplus/fancyicon/AppsIconsManager;->createMorphIconUniversalIcon(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_4
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    .line 14
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cn:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v11

    :goto_3
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 16
    throw v0

    .line 17
    :cond_5
    :goto_4
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    return-object v11
.end method
