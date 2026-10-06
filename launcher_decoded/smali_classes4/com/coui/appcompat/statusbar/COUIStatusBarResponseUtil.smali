.class public Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;,
        Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;
    }
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Lcom/android/launcher/settings/c;

.field public d:Z

.field public e:Landroid/os/Handler;

.field public f:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->f:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->f:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    const/4 v1, 0x1

    iput v1, v0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;->a:I

    iget-object v1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->f:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->f:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->e:Landroid/os/Handler;

    new-instance v0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    iget-object v1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;-><init>(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->f:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    const/4 v1, 0x0

    iput v1, v0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;->a:I

    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->e:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "COUIStatusBarResponseUtil"

    const-string/jumbo v0, "onResume call multiple times"

    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
