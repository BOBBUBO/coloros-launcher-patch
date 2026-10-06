.class Lcom/android/launcher/Launcher$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->finishBindingItemsInner(Lcom/android/launcher3/util/IntSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/Launcher;

.field final synthetic val$weakLauncher:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/Launcher$5;->this$0:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/Launcher$5;->val$weakLauncher:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private shouldSkipForceDraw(Lcom/android/launcher/Launcher;)Z
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isAppWindowAnimRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->isDuringCoreAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public queueIdle()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/Launcher$5;->val$weakLauncher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const-string v2, "OLauncher"

    if-nez v0, :cond_0

    const-string/jumbo v0, "queueIdle exit force draw: launcher recycled"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher$5;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->G1(Lcom/android/launcher/Launcher;Landroid/os/MessageQueue$IdleHandler;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$600(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher$5;->shouldSkipForceDraw(Lcom/android/launcher/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "queueIdle exit force draw due to skip conditions"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher$5;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->G1(Lcom/android/launcher/Launcher;Landroid/os/MessageQueue$IdleHandler;)V

    return v1

    :cond_2
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$700(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/launcher3/OplusWorkspace;->mDrawAllChild:Z

    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$800(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "queueIdle to force draw set mDrawAllChild=true and invalidate workspace"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/Launcher$5;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->G1(Lcom/android/launcher/Launcher;Landroid/os/MessageQueue$IdleHandler;)V

    return v1

    :cond_4
    :goto_0
    const-string/jumbo v0, "queueIdle exit force draw: launcher finishing or workspace null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher$5;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->G1(Lcom/android/launcher/Launcher;Landroid/os/MessageQueue$IdleHandler;)V

    return v1
.end method
