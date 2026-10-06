.class public final Lcom/android/launcher3/util/ActivityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseActivity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EXTRA_SCHEDULER_CALLBACK:Ljava/lang/String; = "launcher.scheduler_callback"

.field private static final TAG:Ljava/lang/String; = "ActivityTracker"


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mCurrentActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mInitCallBack:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v1, p0, Lcom/android/launcher3/util/ActivityTracker;->mInitCallBack:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private clearInitCallBack()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mInitCallBack:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mInitCallBack:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private handleIntent(Lcom/android/launcher3/BaseActivity;Landroid/content/Intent;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Intent;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;

    invoke-interface {v2, p1, p3}, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;->init(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/ActivityTracker;->unregisterCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "launcher.scheduler_callback"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    instance-of v5, v0, Lcom/oplus/basecommon/util/ObjectWrapper;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/oplus/basecommon/util/ObjectWrapper;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p3}, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;->init(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/util/ActivityTracker;->clearInitCallBack()V

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/ObjectWrapper;->clear()V

    return v4

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/util/ActivityTracker;->mInitCallBack:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, p3}, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;->init(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result v1

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/util/ActivityTracker;->clearInitCallBack()V

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "handleIntent(), handled="

    const-string p1, ", hasHandle="

    invoke-static {p0, p1, v2, v1}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "ActivityTracker"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private isMirageDisplay(Lcom/android/launcher3/BaseActivity;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getDisplayId()I

    move-result p0

    const/16 p1, 0x2710

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCreatedActivity()Lcom/android/launcher3/BaseActivity;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:TT;>()TR;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleAttachBaseContext(Lcom/android/launcher3/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/ActivityTracker;->isMirageDisplay(Lcom/android/launcher3/BaseActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ActivityTracker"

    const-string p1, "Attach activity in Mirage Display"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/SoftReference;

    :goto_0
    return-void
.end method

.method public handleCreate(Lcom/android/launcher3/BaseActivity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/util/ActivityTracker;->handleIntent(Lcom/android/launcher3/BaseActivity;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method public handleNewIntent(Lcom/android/launcher3/BaseActivity;Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/ActivityTracker;->handleIntent(Lcom/android/launcher3/BaseActivity;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method public onActivityDestroyed(Lcom/android/launcher3/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    invoke-direct {p0}, Lcom/android/launcher3/util/ActivityTracker;->clearInitCallBack()V

    :cond_0
    return-void
.end method

.method public registerCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerCallback: activity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "ActivityTracker"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/util/ActivityTracker;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;->init(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ActivityTracker;->unregisterCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mInitCallBack:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_1
    return-void
.end method

.method public unregisterCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ActivityTracker"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
