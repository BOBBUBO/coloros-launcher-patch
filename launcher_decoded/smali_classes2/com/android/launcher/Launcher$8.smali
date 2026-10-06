.class Lcom/android/launcher/Launcher$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->listenHomeKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHomeKeyLongPressed()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->v1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->v1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-interface {v0, p0}, Lcom/android/launcher/ILauncherLifecycleObserver;->onHomeKeyLongPressed(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    const-string p0, "OLauncher"

    const-string/jumbo v0, "onHomeKeyLongPressed -- mLauncherLifecycleObserver is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHomeKeyPressed()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "OLauncher"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHomeKeyPressed -- mPaused = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher/Launcher;->access$1400(Lcom/android/launcher/Launcher;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->updateLastUserActiveTime(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/launcher/Launcher;->access$1502(Lcom/android/launcher/Launcher;Z)Z

    iget-object v0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$1600(Lcom/android/launcher/Launcher;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    check-cast v0, Ll2/c;

    iget-object v3, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/launcher/Launcher;->access$1700(Lcom/android/launcher/Launcher;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4, v2}, Ll2/c;->c(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ll2/c;->hideOverlay(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->v1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->v1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/ILauncherLifecycleObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-interface {v0, v3}, Lcom/android/launcher/ILauncherLifecycleObserver;->onHomeKeyPressed(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "onHomeKeyPressed -- mLauncherLifecycleObserver is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHomeKeyPressed -- mIsUserUnlocked = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    iget-boolean v3, v3, Lcom/android/launcher/Launcher;->mIsUserUnlocked:Z

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, Lcom/android/launcher/Launcher$8;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {p0, v2}, Lcom/android/launcher/Launcher;->setWidgetTouchResizeEnable(Z)V

    return-void
.end method
