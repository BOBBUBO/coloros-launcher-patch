.class public final Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\"\u0010\rJ\u000f\u0010#\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008#\u0010\u0003J#\u0010(\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0010068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0016\u0010>\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "Lr5/b0;",
        "initRegionSamplingHelper",
        "(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "",
        "isRegionDark",
        "()Z",
        "dispatchRegionDarkChange",
        "(Z)V",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "navbarDarkChangeListener",
        "addNavbarDarkChangeListener",
        "(Lcom/oplus/quickstep/common/IObserverListener;)V",
        "removeNavbarDarkChangeListener",
        "updateSampledRegion",
        "onDestroy",
        "stop",
        "start",
        "",
        "alpha",
        "onTaskbarBgAlphaChange",
        "(F)V",
        "bgHeight",
        "onTaskbarBgHeightChange",
        "Landroid/content/Context;",
        "onUiModeChange",
        "(Landroid/content/Context;)V",
        "updateRegionDarkWrapper",
        "updateRegionDarkAndDispatchChange",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "TASKBAR_REGION_DARK_KEY",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;",
        "mRegionSamplingHelper",
        "Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;",
        "Landroid/content/SharedPreferences;",
        "mPrefs",
        "Landroid/content/SharedPreferences;",
        "Landroid/graphics/Rect;",
        "mSampledRegion",
        "Landroid/graphics/Rect;",
        "",
        "mNavbarDarkChangeListeners",
        "Ljava/util/List;",
        "mIsTaskbarBgTransparent",
        "Z",
        "mIsRegionDarkWrapper",
        "mIsRegionDarkFromSample",
        "mIsDarkMode",
        "mTaskbarBgHeight",
        "F",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

.field public static final TAG:Ljava/lang/String; = "RegionSamplingUtils"

.field public static final TASKBAR_REGION_DARK_KEY:Ljava/lang/String; = "taskbar_region_is_dark"

.field private static mIsDarkMode:Z

.field private static mIsRegionDarkFromSample:Z

.field private static mIsRegionDarkWrapper:Z

.field private static mIsTaskbarBgTransparent:Z

.field private static mNavbarDarkChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/common/IObserverListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mPrefs:Landroid/content/SharedPreferences;

.field private static mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field private static mSampledRegion:Landroid/graphics/Rect;

.field private static mTaskbarBgHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->INSTANCE:Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/oplus/quickstep/common/IObserverListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->dispatchRegionDarkChange$lambda$0(ZLcom/oplus/quickstep/common/IObserverListener;)V

    return-void
.end method

.method public static final synthetic access$getMIsRegionDarkFromSample$p()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkFromSample:Z

    return v0
.end method

.method public static final synthetic access$getMSampledRegion$p()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$setMIsRegionDarkFromSample$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkFromSample:Z

    return-void
.end method

.method public static final synthetic access$updateRegionDarkAndDispatchChange()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkAndDispatchChange()V

    return-void
.end method

.method public static final addNavbarDarkChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "navbarDarkChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "RegionSamplingUtils"

    const-string v0, "--->addNavbarDarkChangeListener"

    invoke-static {p0, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final dispatchRegionDarkChange(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dispatchRegionDarkChange "

    const-string v1, "RegionSamplingUtils"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/taskbar/navbar/b;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/navbar/b;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "taskbar_region_is_dark"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static final dispatchRegionDarkChange$lambda$0(ZLcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/oplus/quickstep/common/IObserverListener;->onChange(Z)V

    return-void
.end method

.method public static final initRegionSamplingHelper(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RegionSamplingUtils"

    const-string v1, "--->initRegionSamplingHelper"

    invoke-static {v0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateSampledRegion(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    sget-object v1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsDarkMode:Z

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayerController()Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->isTaskbarBgTransparent()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sput-boolean p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    const-string/jumbo p1, "taskbar_region_is_dark"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    sput-boolean p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkFromSample:Z

    new-instance p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    new-instance v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils$initRegionSamplingHelper$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils$initRegionSamplingHelper$1;-><init>()V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V

    sput-object p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    sget-object p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final isRegionDark()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    return v0
.end method

.method public static final onDestroy()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stopAndDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "--->onDestroy"

    const-string v1, "RegionSamplingUtils"

    invoke-static {v1, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onTaskbarBgAlphaChange(F)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    if-eq v0, p0, :cond_1

    sput-boolean p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    const-string/jumbo v0, "onTaskbarBgAlphaChange mIsTaskbarBgTransparent: "

    const-string v1, "RegionSamplingUtils"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkAndDispatchChange()V

    :cond_1
    return-void
.end method

.method public static final onTaskbarBgHeightChange(F)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mTaskbarBgHeight:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    cmpg-float v1, p0, v1

    if-gtz v1, :cond_1

    move v2, v3

    :cond_1
    sput p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mTaskbarBgHeight:F

    if-eq v2, v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkAndDispatchChange()V

    :cond_2
    return-void
.end method

.method public static final onUiModeChange(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsDarkMode:Z

    if-eq v0, p0, :cond_0

    sput-boolean p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsDarkMode:Z

    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkAndDispatchChange()V

    :cond_0
    return-void
.end method

.method public static final removeNavbarDarkChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "navbarDarkChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final start()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    :cond_1
    const-string v0, "--->start"

    const-string v1, "RegionSamplingUtils"

    invoke-static {v1, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final stop()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->setWindowVisible(Z)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    :cond_1
    const-string v0, "--->stop"

    const-string v1, "RegionSamplingUtils"

    invoke-static {v1, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateRegionDarkAndDispatchChange()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkWrapper()Z

    move-result v0

    sget-boolean v1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    if-eq v0, v1, :cond_0

    sput-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    invoke-static {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->dispatchRegionDarkChange(Z)V

    :cond_0
    return-void
.end method

.method private static final updateRegionDarkWrapper()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mTaskbarBgHeight:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsDarkMode:Z

    return v0

    :cond_3
    :goto_2
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkFromSample:Z

    return v0
.end method

.method public static final updateSampledRegion(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->isNavButtonsAtLeft(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getNavBarLefRect(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getStashedhandleViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width_override:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p0, v3

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    add-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSampledRegion rect: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionSamplingUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
