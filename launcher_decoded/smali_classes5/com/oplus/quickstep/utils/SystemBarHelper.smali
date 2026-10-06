.class public final Lcom/oplus/quickstep/utils/SystemBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J+\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J!\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J+\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J+\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/SystemBarHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/app/StatusBarManager;",
        "manager",
        "Lr5/b0;",
        "setStatusBarManager",
        "(Landroid/app/StatusBarManager;)V",
        "",
        "running",
        "updateTaskViewRunningState",
        "(Z)V",
        "isHidden",
        "notifyStatusBarHidden",
        "Landroid/view/Window;",
        "window",
        "hideStatusBar",
        "(Landroid/view/Window;)V",
        "fromTaskView",
        "(Landroid/view/Window;Z)V",
        "animate",
        "(Landroid/view/Window;ZZ)V",
        "showStatusBar",
        "withoutAnim",
        "withoutChangeFlags",
        "showSystemBars",
        "forceChangeBehavior",
        "hideSystemBars",
        "release",
        "",
        "TAG",
        "Ljava/lang/String;",
        "alreadyHidden",
        "Z",
        "statusBarManager",
        "Landroid/app/StatusBarManager;",
        "isTaskViewRunning",
        "isWindowFlagsHideStatusBar",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

.field private static final TAG:Ljava/lang/String; = "SystemBarHelper"

.field private static alreadyHidden:Z

.field private static isTaskViewRunning:Z

.field private static isWindowFlagsHideStatusBar:Z

.field private static statusBarManager:Landroid/app/StatusBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic hideStatusBar$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;Z)V

    return-void
.end method

.method public static synthetic hideStatusBar$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;ZZ)V

    return-void
.end method

.method public static synthetic hideSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideSystemBars(Landroid/view/Window;ZZ)V

    return-void
.end method

.method public static synthetic showStatusBar$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showStatusBar(Landroid/view/Window;Z)V

    return-void
.end method

.method public static synthetic showSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showSystemBars(Landroid/view/Window;ZZ)V

    return-void
.end method


# virtual methods
.method public final hideStatusBar(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;Z)V

    return-void
.end method

.method public final hideStatusBar(Landroid/view/Window;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;ZZ)V

    return-void
.end method

.method public final hideStatusBar(Landroid/view/Window;ZZ)V
    .locals 1

    .line 3
    const-string p0, "hideStatusBar: "

    const-string v0, "SystemBarHelper"

    .line 4
    invoke-static {p0, v0, p2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 5
    sget-boolean p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->isTaskViewRunning:Z

    if-eqz p0, :cond_0

    .line 6
    const-string p0, "hideStatusBar: task view running, only task-view can control status bar"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 10
    invoke-interface {p0, p2}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 12
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final hideSystemBars(Landroid/view/Window;ZZ)V
    .locals 3

    sget-boolean p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->isWindowFlagsHideStatusBar:Z

    const-string v0, "hideSystemBars: withoutAnim = "

    const-string v1, ", isWindowFlagsHideStatusBar = "

    const-string v2, "SystemBarHelper"

    invoke-static {v0, p2, v1, p0, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_1
    sget-boolean p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->isWindowFlagsHideStatusBar:Z

    if-eqz p0, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->isWindowFlagsHideStatusBar:Z

    :cond_4
    return-void
.end method

.method public final notifyStatusBarHidden(Z)V
    .locals 4

    sget-boolean p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->alreadyHidden:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sput-boolean p1, Lcom/oplus/quickstep/utils/SystemBarHelper;->alreadyHidden:Z

    if-eqz p1, :cond_3

    const/high16 p0, 0x920000

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->statusBarManager:Landroid/app/StatusBarManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/app/StatusBarManager;->disable(I)V

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyStatusBarHidden: isHidden = "

    const-string v2, ", flags = "

    const-string v3, ", caller="

    invoke-static {v1, v2, v3, p0, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "SystemBarHelper"

    invoke-static {p0, v0, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final release()V
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->alreadyHidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->notifyStatusBarHidden(Z)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->statusBarManager:Landroid/app/StatusBarManager;

    return-void
.end method

.method public final setStatusBarManager(Landroid/app/StatusBarManager;)V
    .locals 0

    sput-object p1, Lcom/oplus/quickstep/utils/SystemBarHelper;->statusBarManager:Landroid/app/StatusBarManager;

    return-void
.end method

.method public final showStatusBar(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showStatusBar(Landroid/view/Window;Z)V

    return-void
.end method

.method public final showStatusBar(Landroid/view/Window;Z)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    const-string v0, "SystemBarHelper"

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    .line 3
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "showStatusBar: "

    const-string v2, " , caller:"

    .line 4
    invoke-static {v1, v2, p0, p2, v0}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    sget-boolean p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->isTaskViewRunning:Z

    if-eqz p0, :cond_1

    .line 6
    const-string/jumbo p0, "showStatusBar: task view running, only task-view can control status bar"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getRequestedVisibleTypes()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 10
    const-string/jumbo v1, "need show status bar"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-interface {p0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 12
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    const-string/jumbo v1, "showStatusBar, error:"

    .line 16
    invoke-static {v1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    sget-boolean p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->isWindowFlagsHideStatusBar:Z

    if-eqz p0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 19
    :goto_1
    sput-boolean p2, Lcom/oplus/quickstep/utils/SystemBarHelper;->isWindowFlagsHideStatusBar:Z

    :cond_5
    return-void
.end method

.method public final showSystemBars(Landroid/view/Window;ZZ)V
    .locals 2

    const-string/jumbo p0, "showSystemBars: withoutAnim="

    const-string v0, ", withoutChangeFlags = "

    const-string v1, "SystemBarHelper"

    invoke-static {p0, p2, v0, p3, v1}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_1
    sget-boolean p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->isWindowFlagsHideStatusBar:Z

    if-eqz p0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->isWindowFlagsHideStatusBar:Z

    :cond_3
    return-void
.end method

.method public final updateTaskViewRunningState(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/utils/SystemBarHelper;->isTaskViewRunning:Z

    return-void
.end method
