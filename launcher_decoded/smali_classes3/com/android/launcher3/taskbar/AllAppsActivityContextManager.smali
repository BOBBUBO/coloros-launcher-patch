.class public final Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "destroyExistingLauncher",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getTaskbarActivityContext",
        "()Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/taskbar/LauncherActivityContext;",
        "getLauncherActivityContext",
        "()Lcom/android/launcher3/taskbar/LauncherActivityContext;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "onLauncherRecreate",
        "(Lcom/android/launcher/Launcher;)V",
        "onLauncherRestartOrResume",
        "recreateTaskbarManager",
        "onLauncherDestroy",
        "",
        "TAG",
        "Ljava/lang/String;",
        "mLauncherActivityContext",
        "Lcom/android/launcher3/taskbar/LauncherActivityContext;",
        "Lcom/android/launcher3/taskbar/TaskbarSharedState;",
        "mLauncherSharedState",
        "Lcom/android/launcher3/taskbar/TaskbarSharedState;",
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
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

.field private static final TAG:Ljava/lang/String; = "AllAppsActivityContextManager"

.field private static mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

.field private static final mLauncherSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final destroyExistingLauncher()V
    .locals 0

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->onDestroy()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    return-void
.end method


# virtual methods
.method public final getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AllAppsActivityContextManager"

    const-string v0, "getLauncherActivityContext failed, not support taskbar!"

    const-string v1, "Taskbar"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    return-object p0
.end method

.method public final getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onLauncherDestroy()V
    .locals 3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->onLauncherDestroy()V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->destroyExistingLauncher()V

    return-void
.end method

.method public final onLauncherRecreate(Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->destroyExistingLauncher()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AllAppsActivityContextManager"

    const-string/jumbo v1, "onLauncherRecreate -->enable"

    const-string v2, "Taskbar"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->onLauncherCreate(Lcom/android/launcher/Launcher;)V

    :cond_4
    new-instance p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/LauncherActivityContext;-><init>(Lcom/android/launcher3/Launcher;)V

    sput-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    sget-object p1, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    return-void
.end method

.method public final onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->onLauncherRecreate(Lcom/android/launcher/Launcher;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLauncherRestartOrResume "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Taskbar"

    const-string v0, "AllAppsActivityContextManager"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final recreateTaskbarManager()V
    .locals 2

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->onLauncherRecreate(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    const-string v1, "getHotseat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OplusTaskbarManager init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Taskbar"

    const-string v1, "AllAppsActivityContextManager"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
