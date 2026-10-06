.class public final Lcom/android/launcher3/taskbar/LauncherActivityContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/LauncherActivityContext$Companion;,
        Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0015\u0010$\u001a\u0006\u0012\u0002\u0008\u00030!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/LauncherActivityContext;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "getContext",
        "()Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/taskbar/TaskbarSharedState;",
        "sharedState",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V",
        "",
        "configChanges",
        "onConfigurationChanged",
        "(I)V",
        "onDestroy",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "",
        "mIsUserSetupComplete",
        "Z",
        "Lcom/android/launcher3/taskbar/LauncherControllers;",
        "mControllers",
        "Lcom/android/launcher3/taskbar/LauncherControllers;",
        "Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;",
        "mModelCallbacks",
        "Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "mStateListener",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;",
        "getAllAppsController",
        "()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;",
        "allAppsController",
        "Companion",
        "LauncherModelCallbacks",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherActivityContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivityContext.kt\ncom/android/launcher3/taskbar/LauncherActivityContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/LauncherActivityContext$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherActivityContext"


# instance fields
.field private mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

.field private mIsUserSetupComplete:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mModelCallbacks:Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

.field private mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/LauncherActivityContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/LauncherActivityContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->Companion:Lcom/android/launcher3/taskbar/LauncherActivityContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mIsUserSetupComplete:Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/launcher3/taskbar/LauncherControllers;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-direct {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    invoke-direct {v2, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/LauncherControllers;-><init>(Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    new-instance p1, Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;-><init>(Lcom/android/launcher3/taskbar/LauncherActivityContext;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mModelCallbacks:Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

    new-instance p1, Lcom/android/launcher3/taskbar/LauncherActivityContext$3;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/LauncherActivityContext$3;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    return-void
.end method

.method public static final synthetic access$getMControllers$p(Lcom/android/launcher3/taskbar/LauncherActivityContext;)Lcom/android/launcher3/taskbar/LauncherControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    return-object p0
.end method


# virtual methods
.method public final getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsController<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getContext()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 1

    const-string/jumbo v0, "sharedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/LauncherControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mIsUserSetupComplete:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p1

    const-string v0, "getCallbacks(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mModelCallbacks:Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

    invoke-static {p1, v0}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(I)V
    .locals 0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherControllers;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mModelCallbacks:Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    return-void
.end method
