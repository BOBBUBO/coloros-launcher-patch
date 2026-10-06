.class Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;->lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->handleLauncherRecommendAppClick(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->initRecommendAppList(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "launcher_docker_expend_item_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->c(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/c1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/c1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
