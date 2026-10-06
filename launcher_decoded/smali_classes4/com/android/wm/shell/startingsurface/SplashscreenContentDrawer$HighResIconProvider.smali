.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighResIconProvider"
.end annotation


# instance fields
.field private mLoadInDetail:Z

.field private final mSharedContext:Landroid/content/Context;

.field private final mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mStandaloneContext:Landroid/content/Context;

.field private mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    return p0
.end method

.method private loadFromStandalone(Landroid/content/pm/ActivityInfo;IIZZZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->updateResourcesDpi(Landroid/content/res/Resources;I)V

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getIconExt(Landroid/content/Context;Landroid/content/pm/ActivityInfo;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->updateResourcesDpi(Landroid/content/res/Resources;I)V

    :cond_2
    return-object p1
.end method

.method private updateResourcesDpi(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput p2, p0, Landroid/content/res/Configuration;->densityDpi:I

    iput p2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public getIcon(Landroid/content/pm/ActivityInfo;IIZZZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    if-ge p2, p3, :cond_0

    const/16 v0, 0x140

    if-ge p2, v0, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->loadFromStandalone(Landroid/content/pm/ActivityInfo;IIZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getIconExt(Landroid/content/Context;Landroid/content/pm/ActivityInfo;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
