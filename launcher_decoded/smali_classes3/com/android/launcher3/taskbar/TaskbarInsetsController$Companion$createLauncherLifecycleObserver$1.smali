.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion$createLauncherLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "com/android/launcher3/taskbar/TaskbarInsetsController$Companion$createLauncherLifecycleObserver$1",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "disabled",
        "Lr5/b0;",
        "updateLauncherInsetsAnimationIfNeed",
        "(Landroidx/lifecycle/LifecycleOwner;Z)V",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "hasFocus",
        "onWindowFocusChanged",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateLauncherInsetsAnimationIfNeed(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    :cond_2
    if-eqz p2, :cond_3

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isCircleToSearchGestureEnable()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getAppContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion$createLauncherLifecycleObserver$1;->updateLauncherInsetsAnimationIfNeed(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion$createLauncherLifecycleObserver$1;->updateLauncherInsetsAnimationIfNeed(Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_0
    return-void
.end method
