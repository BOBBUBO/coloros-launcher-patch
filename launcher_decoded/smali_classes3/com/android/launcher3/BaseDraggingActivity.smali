.class public abstract Lcom/android/launcher3/BaseDraggingActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BaseDraggingActivity"


# instance fields
.field private mCurrentActionMode:Landroid/view/ActionMode;

.field protected mIsSafeModeEnabled:Z

.field private mOnResumeCallbacks:Lcom/oplus/basecommon/util/RunnableList;

.field private mOnStartCallback:Ljava/lang/Runnable;

.field private mThemeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    new-instance v0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnResumeCallbacks:Lcom/oplus/basecommon/util/RunnableList;

    sget v0, Lcom/android/launcher3/R$style;->AppTheme:I

    iput v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/BaseDraggingActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;->lambda$onCreate$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreate$0()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private updateTheme()V
    .locals 3

    .line 13
    iget v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTheme, caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "BaseDraggingActivity"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    return-void
.end method

.method private updateTheme(Landroid/app/WallpaperColors;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;I)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    if-eq v0, p1, :cond_2

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTheme, caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "BaseDraggingActivity"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 7
    :cond_1
    iput p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addOnResumeCallback(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnResumeCallbacks:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beforeStartActivity(Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->setStartAppPackage(Ljava/lang/String;)V

    return-void
.end method

.method public clearRunOnceOnStartCallback()V
    .locals 3

    const-string v0, "BaseDraggingActivity"

    const-string v1, "clearRunOnceOnStartCallback()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public createSearchAdapterProvider(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;)",
            "Lcom/android/launcher3/allapps/search/SearchAdapterProvider<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;-><init>(Lcom/android/launcher3/views/AppLauncher;)V

    return-object p1
.end method

.method public finishAutoCancelActionMode()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2
    .param p2    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    iget-object p2, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher/folder/recommend/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    sget-object p0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getMultiWindowDisplaySize()Lcom/oplus/basecommon/util/WindowBounds;
    .locals 4

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/basecommon/util/WindowBounds;->fromWindowMetrics(Landroid/view/WindowMetrics;)Lcom/oplus/basecommon/util/WindowBounds;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p0, Lcom/oplus/basecommon/util/WindowBounds;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/oplus/basecommon/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public abstract getOverviewPanel()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public isAppBlockedForSafeMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mIsSafeModeEnabled:Z

    return p0
.end method

.method public isFromState(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    iget-object v0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/folder/recommend/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->updateTheme(Landroid/app/WallpaperColors;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;->updateTheme()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/launcher3/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    const-string/jumbo v0, "isSafeMode"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mIsSafeModeEnabled:Z

    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    if-eqz p1, :cond_0

    const-class p1, Landroid/app/WallpaperManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/OplusBaseActivity;->onDestroy()V

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    invoke-virtual {v0, p0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    sget-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setGotoRecentFromButtonReadyComplete(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceProfileInitiated()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/layoutparam/ConfigParam;->updateIsSeascape(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/layoutparam/ConfigParam;->updateIsSeascape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->reapplyUi(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onResume()V

    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnResumeCallbacks:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/RunnableList;->executeAllAndClear()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStart()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStart: mOnStartCallback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "BaseDraggingActivity"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public abstract reapplyUi(I)V
.end method

.method public returnToHomescreen()V
    .locals 0

    return-void
.end method

.method public runOnceOnStart(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "runOnceOnStart: action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "BaseDraggingActivity"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Ljava/lang/Runnable;

    return-void
.end method
