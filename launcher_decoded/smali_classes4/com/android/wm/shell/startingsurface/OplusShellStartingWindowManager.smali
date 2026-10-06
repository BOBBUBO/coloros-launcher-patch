.class public Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;
    }
.end annotation


# static fields
.field public static final FLAG_STARTING_WINDOW_BIG_ICON:I = 0x300

.field private static volatile sInstance:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

.field private static sOplusFlagField:Ljava/lang/reflect/Field;


# instance fields
.field private mNeedHandleStartingWindowBar:Z

.field private final mPreviewInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewInfoMapLock:Ljava/lang/Object;

.field private final mSplashWindowAttrsLock:Ljava/lang/Object;

.field private final mSplashWindowAttrsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartingWindowController:Lcom/android/wm/shell/startingsurface/StartingWindowController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$1;-><init>(Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;I)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mPreviewInfoCache:Landroid/util/LruCache;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mPreviewInfoMapLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mNeedHandleStartingWindowBar:Z

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mStartingWindowController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->enableShellProtoLog([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/window/SplashScreenView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->lambda$setContentViewBackground$0(Landroid/window/SplashScreenView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;
    .locals 2

    sget-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->DISABLE_OPLUS_STARTING_WINDOW:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->DEFAULT:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->sInstance:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    if-nez v0, :cond_2

    const-class v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->sInstance:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;

    check-cast p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    const-class p0, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    invoke-static {v1, p0}, Lcom/android/wm/shell/startingsurface/DummyClassHelper;->createSafeCallProxy(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    sput-object p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->sInstance:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->sInstance:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    return-object p0
.end method

.method private static synthetic lambda$setContentViewBackground$0(Landroid/window/SplashScreenView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private makePairSplitTaskIcon(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 p0, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "androidx.flexible.intentList"

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-static {v4}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "makePairSplitTaskIcon intent=%s extra=%s intentList=%s"

    invoke-static {p1, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    new-array v3, p2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getApplicationIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/2addr v4, p0

    goto :goto_1

    :cond_6
    :try_start_0
    const-string p2, "com.oplus.util.PairTaskIconBuilder"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "makeIcon"

    const-class v4, [Landroid/graphics/drawable/Drawable;

    const-class v5, [Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "An exception occurred at make split screen combination icon."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method private setContentViewBackground(Landroid/window/SplashScreenView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mStartingWindowController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/pagepreview/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher/pagepreview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setOplusFlag(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->sOplusFlagField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/OplusBaseLayoutParams;

    const-string/jumbo v1, "oplusFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->sOplusFlagField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get oplusFlags field fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logDIfNeeded(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->sOplusFlagField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setOplusFlag oplusFlags fail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logDIfNeeded(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updateOrCreatePreviewInfo(Landroid/os/IBinder;Landroid/graphics/Bitmap;Landroid/window/SplashScreenView;)Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mPreviewInfoMapLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mPreviewInfoCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;

    invoke-direct {v1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;-><init>()V

    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->setPreviewBitmapIfPresent(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->setContentViewIfPresent(Landroid/window/SplashScreenView;)V

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mPreviewInfoCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public adjustSuggestedWindowType(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)I
    .locals 8
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    const-class v0, Landroid/window/OplusStartingWindowExtendedInfo;

    iget-object v1, p2, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/OplusStartingWindowExtendedInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "adjustSuggestedWindowType: extendedInfo is null!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    const-string v3, "adjustSuggestedWindowType originType: %d, wi: %s, exi: %s"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, p2, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Landroid/window/OplusStartingWindowExtendedInfo;->b:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroid/window/OplusStartingWindowExtendedInfo;->j:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Landroid/window/OplusStartingWindowExtendedInfo;->k:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroid/window/OplusStartingWindowExtendedInfo;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroid/window/OplusStartingWindowExtendedInfo;->e:Z

    if-nez v3, :cond_2

    const-string p0, "adjustSuggestedWindowType: skip no-system app and no-exception list app"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_2
    :goto_0
    sget-object v3, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->sInstance:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    invoke-interface {v3, p3, v0}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->shouldForceUseSolidColorSplashScreen(ILandroid/window/OplusStartingWindowExtendedInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "adjustSuggestedWindowType: use solid color splash screen for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_3
    iget-object v3, v0, Landroid/window/OplusStartingWindowExtendedInfo;->a:Landroid/os/IBinder;

    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-direct {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    invoke-static {p1, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsLock:Ljava/lang/Object;

    monitor-enter v5

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsMap:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p2, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    const-string v7, "com.oplus.pscanvas"

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {v5}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p2, p2, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->makePairSplitTaskIcon(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p0, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    return v6

    :cond_5
    iget-boolean p2, v0, Landroid/window/OplusStartingWindowExtendedInfo;->k:Z

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    iget-boolean p2, v0, Landroid/window/OplusStartingWindowExtendedInfo;->e:Z

    if-eqz p2, :cond_6

    invoke-virtual {v4, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->hasWindowBgImage(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v2, v5

    :cond_7
    invoke-virtual {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->isWindowAttrsDefault()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v2, :cond_9

    iget-boolean p1, v0, Landroid/window/OplusStartingWindowExtendedInfo;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Landroid/window/OplusStartingWindowExtendedInfo;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, p1, v1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->updateOrCreatePreviewInfo(Landroid/os/IBinder;Landroid/graphics/Bitmap;Landroid/window/SplashScreenView;)Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;

    :cond_8
    const-string p0, "adjustSuggestedWindowType: extendedInfo=%s, appToken=%s, originType=%d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    iget-boolean p0, v0, Landroid/window/OplusStartingWindowExtendedInfo;->e:Z

    if-eqz p0, :cond_a

    if-ne p3, v6, :cond_a

    const-string p0, "adjustSuggestedWindowType: change type from legacy to normal extendedInfo=%s, appToken=%s"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_a
    return p3

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getIconExt(Landroid/content/Context;Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->getIconExt(Landroid/content/Context;Landroid/content/pm/ActivityInfo;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconExt(Landroid/content/Context;Landroid/content/pm/ActivityInfo;IZZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result p0

    .line 3
    invoke-static {p2, p4, p5, p6}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->needKeepStyleWithLauncherIcon(Landroid/content/pm/ActivityInfo;ZZZ)Z

    move-result p4

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    const-string p4, "getIconExt: activityInfo=%s,  iconDpi=%s"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p2, p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    iget-object p5, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    invoke-virtual {p4, p5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p0, p3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getIconExt error:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getIsPredictiveFromInfo(Landroid/window/StartingWindowRemovalInfo;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    const-string v0, "isPredictiveWindowless"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIsPredictiveFromInfo error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logDIfNeeded(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getReviseStartingWindowType(ILandroid/window/StartingWindowInfo;)I
    .locals 0
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    if-eqz p2, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-class p2, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {p2, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/OplusStartingWindowExtendedInfo;

    if-eqz p0, :cond_1

    iget-boolean p2, p0, Landroid/window/OplusStartingWindowExtendedInfo;->b:Z

    if-nez p2, :cond_1

    iget-boolean p0, p0, Landroid/window/OplusStartingWindowExtendedInfo;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "getReviseStartingWindowType support in LightOS"

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const-string p0, "getReviseStartingWindowType not support, windowInfo is null"

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    return p1
.end method

.method public getThemeBackgroundColor(Landroid/content/Context;ILandroid/window/StartingWindowInfo;)I
    .locals 1

    invoke-static {p3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->isNightMode(Landroid/window/StartingWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->isSystemApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getThemeBackgroundColor: originColor=%s"

    invoke-static {p2, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-static {p1, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->makeDark(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getWindowAttrsForQuickStart(Landroid/window/StartingWindowInfo;Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)I
    .locals 4

    iget-object p0, p1, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "quickStartBackground"

    const-string v1, "attr"

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "quickStartIcon"

    invoke-virtual {p1, v2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "quickStartBackgroundColor"

    invoke-virtual {p1, v3, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    filled-new-array {v0, v2, p0}, [I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz v0, :cond_0

    iput v0, p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    const-string p1, "getWindowAttrsForQuickStart set WindowBgResId success"

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x4

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    const-string p1, "getWindowAttrsForQuickStart set WindowBgColor for SplashScreenIcon success"

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    const-string p1, "getWindowAttrsForQuickStart set SplashScreenIcon success"

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    const-string p1, "getWindowAttrsForQuickStart set WindowBgColor success"

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p4

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public getWindowAttrsIfPresent(Landroid/window/StartingWindowInfo;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Z
    .locals 2
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->getAppToken(Landroid/window/StartingWindowInfo;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    if-eqz p0, :cond_1

    const-string p1, "getWindowAttrsIfPresent: get cached attrs"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->copyFrom(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWindowAttrsIfQuickStart(Landroid/window/StartingWindowInfo;Landroid/content/Context;)Z
    .locals 1

    iget-object p0, p1, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string/jumbo p2, "request_quick_start_background"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "getWindowAttrsIfQuickStart getApplicationInfo error."

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logDIfNeeded(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public handleSplashScreenView(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/window/StartingWindowInfo;I)V
    .locals 11
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    if-eqz p2, :cond_18

    if-nez p3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {p3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->getAppToken(Landroid/window/StartingWindowInfo;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "handleSplashScreenView: appToken is null"

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v1, Landroid/window/OplusStartingWindowExtendedInfo;

    iget-object v2, p3, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/OplusStartingWindowExtendedInfo;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    if-nez v4, :cond_3

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_3
    iget-boolean v5, v1, Landroid/window/OplusStartingWindowExtendedInfo;->k:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-boolean v5, v1, Landroid/window/OplusStartingWindowExtendedInfo;->e:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->hasWindowBgImage(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    move v5, v7

    :goto_0
    iget-boolean v8, v1, Landroid/window/OplusStartingWindowExtendedInfo;->c:Z

    if-nez v8, :cond_6

    iget-boolean v8, v1, Landroid/window/OplusStartingWindowExtendedInfo;->e:Z

    if-eqz v8, :cond_17

    :cond_6
    if-nez v5, :cond_17

    invoke-virtual {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->isWindowAttrsDefault()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_9

    :cond_7
    sget-object v5, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->sInstance:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    invoke-interface {v5, p4, v1}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->shouldForceUseSolidColorSplashScreen(ILandroid/window/OplusStartingWindowExtendedInfo;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string p0, "handleSplashScreenView: force use solid color splash screen, do not update content view background"

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_8
    iget v5, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    if-eqz v5, :cond_9

    invoke-virtual {v4, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->getWindowBgImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_9
    const-string v4, "handleSplashScreenView: windowAttrs.mWindowBgResId is 0"

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    move-object v4, v2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, v1, Landroid/window/OplusStartingWindowExtendedInfo;->c:Z

    iput-boolean v3, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mNeedHandleStartingWindowBar:Z

    invoke-direct {p0, v0, v2, p2}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->updateOrCreatePreviewInfo(Landroid/os/IBinder;Landroid/graphics/Bitmap;Landroid/window/SplashScreenView;)Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v4, :cond_a

    move v8, v6

    goto :goto_2

    :cond_a
    move v8, v7

    :goto_2
    if-eqz v8, :cond_c

    instance-of v9, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v9, :cond_b

    instance-of v9, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_c

    :cond_b
    move v9, v6

    goto :goto_3

    :cond_c
    move v9, v7

    :goto_3
    xor-int/lit8 v10, v8, 0x1

    if-eqz v5, :cond_e

    if-eqz v9, :cond_d

    iget-boolean v9, v1, Landroid/window/OplusStartingWindowExtendedInfo;->j:Z

    if-eqz v9, :cond_e

    :cond_d
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mNeedHandleStartingWindowBar:Z

    const-string v1, "handleSplashScreenView use PreviewBitmap, wi: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_12

    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_f

    move-object v2, v4

    goto :goto_4

    :cond_f
    instance-of v5, v4, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_10
    :goto_4
    const-string v5, "handleSplashScreenView use WindowBg, wi: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->isNightMode(Landroid/window/StartingWindowInfo;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-boolean v1, v1, Landroid/window/OplusStartingWindowExtendedInfo;->c:Z

    if-eqz v1, :cond_12

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->makeDark(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_5

    :cond_11
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const-string v1, "handleSplashScreenView use SystemBGColor, wi: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_5
    move v7, v10

    :goto_6
    const/4 v1, -0x1

    if-eqz v7, :cond_14

    invoke-static {p1, v1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->makeDark(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->isNightMode(Landroid/window/StartingWindowInfo;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v4, v2

    goto :goto_7

    :cond_13
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v4, p1

    :goto_7
    iput-boolean v6, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mNeedHandleStartingWindowBar:Z

    :cond_14
    invoke-static {p3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->isForceNightMode(Landroid/window/StartingWindowInfo;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p1, -0x1000000

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_8

    :cond_15
    invoke-static {p3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->isNotSupportNightMode(Landroid/window/StartingWindowInfo;)Z

    move-result p1

    if-eqz p1, :cond_16

    instance-of p1, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_16

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_16
    :goto_8
    invoke-direct {p0, p2, v4}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->setContentViewBackground(Landroid/window/SplashScreenView;Landroid/graphics/drawable/Drawable;)V

    const-string p0, "handleSplashScreenView: appToken=%s, suggestType=%d, previewInfo=%s, buildNewColorDrawable=%b, drawable=%s"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v0, p1, v3, p2, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    :goto_9
    :try_start_1
    const-string p0, "handleSplashScreenView: normal third app or no-default"

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :goto_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_18
    :goto_b
    return-void
.end method

.method public handleWindowBarIfNeeded(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 2
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p2, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-class v1, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/OplusStartingWindowExtendedInfo;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mNeedHandleStartingWindowBar:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/window/OplusStartingWindowExtendedInfo;->e:Z

    if-nez v1, :cond_1

    iget-boolean p1, p1, Landroid/window/OplusStartingWindowExtendedInfo;->c:Z

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleWindowBarIfNeeded true, windowInfo="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mNeedHandleStartingWindowBar:Z

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public hookCreateLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->getAppToken(Landroid/window/StartingWindowInfo;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-class v0, Landroid/window/OplusStartingWindowExtendedInfo;

    iget-object v1, p2, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/OplusStartingWindowExtendedInfo;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/window/OplusStartingWindowExtendedInfo;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Landroid/window/OplusStartingWindowExtendedInfo;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->hasWindowBgImage(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/16 p0, 0x300

    invoke-static {p3, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->setOplusFlag(Landroid/view/WindowManager$LayoutParams;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "makeSplash add bigicon flag: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Landroid/window/StartingWindowInfo;->c:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logDIfNeeded(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isExceptionListApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 1
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-class v0, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {v0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/OplusStartingWindowExtendedInfo;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Landroid/window/OplusStartingWindowExtendedInfo;->e:Z

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isExceptionListApp support, windowInfo="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    :goto_0
    const-string p1, "isExceptionListApp not support, windowInfo or context is null"

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    return p0
.end method

.method public isSupportSplashScreenPreview(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 1
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-class v0, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {v0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/OplusStartingWindowExtendedInfo;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Landroid/window/OplusStartingWindowExtendedInfo;->b:Z

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isSupportSplashScreenPreview support, windowInfo="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    :goto_0
    const-string p1, "isSupportSplashScreenPreview not support, windowInfo or context is null"

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    return p0
.end method

.method public isSystemApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 1
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-class v0, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {v0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/OplusStartingWindowExtendedInfo;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Landroid/window/OplusStartingWindowExtendedInfo;->c:Z

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isSystemApp support, windowInfo="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    :goto_0
    const-string p1, "isSystemApp not support, windowInfo or context is null"

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->logD(Ljava/lang/String;)V

    return p0
.end method

.method public onWindowRemoved(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo p0, "onWindowRemoved: appToken is null so return"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "onWindowRemoved: appToken=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mPreviewInfoMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mPreviewInfoCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->releasePreviewBitmap()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mPreviewInfoCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->mSplashWindowAttrsMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public shouldForceUseSolidColorSplashScreen(ILandroid/window/OplusStartingWindowExtendedInfo;)Z
    .locals 0
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    iget-boolean p0, p2, Landroid/window/OplusStartingWindowExtendedInfo;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldUseWindowlessSplashScreen(Landroid/window/StartingWindowInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateStartingWindowExtendedInfo(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V
    .locals 3
    .annotation runtime Lcom/android/wm/shell/startingsurface/DummyClassSafeCall;
    .end annotation

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Landroid/window/OplusStartingWindowExtendedInfo;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p1, Landroid/window/OplusStartingWindowExtendedInfo;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, v1, v0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->updateOrCreatePreviewInfo(Landroid/os/IBinder;Landroid/graphics/Bitmap;Landroid/window/SplashScreenView;)Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;

    move-result-object v0

    const-string/jumbo v2, "updateStartingWindowExtendedInfo: appToken=%s, extendedInfo=%s, previewInfo=%s"

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "previewBitmap is null"

    invoke-static {p1, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager$OplusSplashScreenPreviewInfo;->getContentView()Landroid/window/SplashScreenView;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->setContentViewBackground(Landroid/window/SplashScreenView;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
