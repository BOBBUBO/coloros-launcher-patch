.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fJ0\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010#\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001aH\u0002J\u000e\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "defaultHomePackage",
        "",
        "getDefaultHomePackage",
        "()Ljava/lang/String;",
        "defaultHomePackageSupplier",
        "Ljava/util/function/Supplier;",
        "getDefaultHomePackageSupplier",
        "()Ljava/util/function/Supplier;",
        "setDefaultHomePackageSupplier",
        "(Ljava/util/function/Supplier;)V",
        "packageInfoCache",
        "",
        "",
        "pkgManager",
        "Landroid/content/pm/PackageManager;",
        "getPkgManager",
        "()Landroid/content/pm/PackageManager;",
        "systemUiPackage",
        "hasFullscreenTransparentPermission",
        "packageName",
        "userId",
        "",
        "isPartOfDefaultHomePackageOrNoHomeAvailable",
        "isSystemUiTask",
        "isTopActivityExemptFromDesktopWindowing",
        "task",
        "Landroid/app/TaskInfo;",
        "numActivities",
        "isTopActivityNoDisplay",
        "isActivityStackTransparent",
        "isTransparentTask",
        "shouldExcludeCaptionFromAppBounds",
        "taskInfo",
        "com.android.wm.shell.shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopModeCompatPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopModeCompatPolicy.kt\ncom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,118:1\n372#2,7:119\n*S KotlinDebug\n*F\n+ 1 DesktopModeCompatPolicy.kt\ncom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy\n*L\n94#1:119,7\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultHomePackageSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/internal/R$string;->config_systemUi:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->systemUiPackage:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->packageInfoCache:Ljava/util/Map;

    return-void
.end method

.method private final getDefaultHomePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->defaultHomePackageSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->getPkgManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getPkgManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final hasFullscreenTransparentPermission(Ljava/lang/String;I)Z
    .locals 5

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_MODALS_FULLSCREEN_WITH_PERMISSIONS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->packageInfoCache:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->getPkgManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v4, 0x1000

    invoke-virtual {p0, p1, v4, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, p1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v0, v1

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private final isPartOfDefaultHomePackageOrNoHomeAvailable(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->getDefaultHomePackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->getDefaultHomePackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private final isSystemUiTask(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->systemUiPackage:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isTransparentTask(ZI)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getDefaultHomePackageSupplier()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->defaultHomePackageSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public final isTopActivityExemptFromDesktopWindowing(Landroid/app/TaskInfo;)Z
    .locals 7

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget v3, p1, Landroid/app/TaskInfo;->numActivities:I

    iget-boolean v4, p1, Landroid/app/TaskInfo;->isTopActivityNoDisplay:Z

    iget-boolean v5, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    .line 3
    iget v6, p1, Landroid/app/TaskInfo;->userId:I

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Ljava/lang/String;IZZI)Z

    move-result p0

    return p0
.end method

.method public final isTopActivityExemptFromDesktopWindowing(Ljava/lang/String;IZZI)Z
    .locals 1

    .line 5
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODALS_POLICY:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->isSystemUiTask(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->isPartOfDefaultHomePackageOrNoHomeAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p4, p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->isTransparentTask(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, p1, p5}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->hasFullscreenTransparentPermission(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTransparentTask(Landroid/app/TaskInfo;)Z
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    iget p1, p1, Landroid/app/TaskInfo;->numActivities:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->isTransparentTask(ZI)Z

    move-result p0

    return p0
.end method

.method public final setDefaultHomePackageSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->defaultHomePackageSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public final shouldExcludeCaptionFromAppBounds(Landroid/app/TaskInfo;)Z
    .locals 1

    const-string/jumbo p0, "taskInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Landroid/app/TaskInfo;->isResizeable:Z

    iget-object p1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->hasOptOutEdgeToEdge()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/android/internal/policy/DesktopModeCompatUtils;->shouldExcludeCaptionFromAppBounds(Landroid/content/pm/ActivityInfo;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
