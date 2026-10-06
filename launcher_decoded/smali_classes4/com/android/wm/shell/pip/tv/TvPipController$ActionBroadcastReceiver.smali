.class Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionBroadcastReceiver"
.end annotation


# static fields
.field private static final SYSTEMUI_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"


# instance fields
.field final mIntentFilter:Landroid/content/IntentFilter;

.field mRegistered:Z

.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 4
    const-string v0, "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    const-string v0, "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v0, "com.android.wm.shell.pip.tv.notification.action.MOVE_PIP"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v0, "com.android.wm.shell.pip.tv.notification.action.TOGGLE_EXPANDED_PIP"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    const-string v0, "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void
.end method

.method private getCorrespondingActionType(Ljava/lang/String;)I
    .locals 0

    const-string p0, "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "com.android.wm.shell.pip.tv.notification.action.MOVE_PIP"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string p0, "com.android.wm.shell.pip.tv.notification.action.TOGGLE_EXPANDED_PIP"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string p0, "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "TvPipController"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: on(Broadcast)Receive(), action=%s"

    invoke-static {p2, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->s(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->getCorrespondingActionType(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->q(Lcom/android/wm/shell/pip/tv/TvPipController;I)V

    :goto_0
    return-void
.end method

.method public register()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->f(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->g(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x4

    const-string v4, "com.android.systemui.permission.SELF"

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->f(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    return-void
.end method
