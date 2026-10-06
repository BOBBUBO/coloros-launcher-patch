.class Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BroadcastDelayRunnable"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;->c:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p0, "COUIStatusBarResponseUtil"

    const-string v0, "lost mContextRef , failed to execute mBroadcastDelayRunnable"

    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;->a:I

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;->c:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;-><init>(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;)V

    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.oplus.clicktop"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/coui/appcompat/view/COUICompatUtil;->a()Lcom/coui/appcompat/view/COUICompatUtil;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    new-array v4, v2, [C

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v5, Lcom/coui/appcompat/view/COUICompatUtil;->c:[I

    aget v5, v5, v3

    sget-object v6, Lcom/coui/appcompat/view/COUICompatUtil;->b:[C

    aget-char v5, v6, v5

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->d:Z

    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->a:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->d:Z

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->d:Z

    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    :goto_1
    return-void
.end method
