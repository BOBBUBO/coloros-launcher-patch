.class public Lcom/opos/process/bridge/client/BaseActivityClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_ACTION:Ljava/lang/String; = "NoAction"

.field private static final TAG:Ljava/lang/String; = "BaseActivityClient"


# instance fields
.field protected clientMethodInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field

.field protected defaultActions:[Ljava/lang/String;

.field protected defaultPackages:[Ljava/lang/String;

.field defaultRequestCode:I

.field defaultTimeOut:I

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected mAction:Ljava/lang/String;

.field protected final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mData:Landroid/os/Bundle;

.field protected mPackage:Ljava/lang/String;

.field protected final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/TargetInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected serverFilter:Lz3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/opos/process/bridge/client/BaseActivityClient;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultActions:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultPackages:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->clientMethodInterceptors:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x1388

    .line 11
    iput v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultTimeOut:I

    const v0, 0xfedc

    .line 12
    iput v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultRequestCode:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mData:Landroid/os/Bundle;

    return-void
.end method

.method private getPackageAndAction(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultActions:[Ljava/lang/String;

    const/16 v2, 0x80

    const/4 v3, 0x0

    const-string v4, "BaseActivityClient"

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "query actions:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    invoke-static {v5}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "${applicationId}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v6, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getTargetClass()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v5, v3}, Lcom/opos/process/bridge/client/BaseActivityClient;->getActivityIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_4

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v9, v5, v7}, Lcom/opos/process/bridge/client/TargetInfo;->targetInfoAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultPackages:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "query packages:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultPackages:[Ljava/lang/String;

    invoke-static {v5}, Lcom/opos/process/bridge/provider/StringUtil;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultPackages:[Ljava/lang/String;

    array-length v5, p1

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, p1, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getTargetClass()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v3, v3}, Lcom/opos/process/bridge/client/BaseActivityClient;->getActivityIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v9, :cond_7

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v10, "NoAction"

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getTargetClass()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/opos/process/bridge/client/TargetInfo;->targetInfoAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get targets:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    invoke-static {v0}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_b

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select first package:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string p0, "No target found for all actions"

    invoke-static {v4, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const v0, 0x18a89

    invoke-direct {p1, p0, v0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public varargs call(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call --- activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetClass:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", methodId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivityClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/opos/process/bridge/provider/BundleUtil;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "call clientMethodInterceptors"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->clientMethodInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget v2, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultTimeOut:I

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "lock fail"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/process/bridge/client/BaseActivityClient;->getPackageAndAction(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "lock"

    invoke-static {v1, v2, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v2, "unlock"

    invoke-static {v1, v2, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use package:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v3, p3, p4}, Lcom/opos/process/bridge/provider/BundleUtil;->encodeParams(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mData:Landroid/os/Bundle;

    if-eqz p3, :cond_4

    const-string p4, "extras"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string/jumbo p3, "start activity for result"

    invoke-static {v1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseActivityClient;->getTargetClass()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mAction:Ljava/lang/String;

    invoke-virtual {p0, p3, p4, v0, p2}, Lcom/opos/process/bridge/client/BaseActivityClient;->getActivityIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    iget p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultRequestCode:I

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/a;

    invoke-interface {p0}, Lz3/a;->a()Lz3/b;

    throw v3

    :cond_6
    new-instance p0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const-string p1, "Invalid params"

    const p2, 0x18a8e

    invoke-direct {p0, p1, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public getActivityIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string p0, "getActivityIntent --- packageName:"

    const-string v0, ", targetClass:"

    const-string v1, ", action:"

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseActivityClient"

    invoke-static {v0, p0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "NoAction"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    return-object p0
.end method

.method public getData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 1

    const-string p0, "BaseActivityClient"

    const-string v0, "getTargetClass"

    invoke-static {p0, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetsClone()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/TargetInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->mTargets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/process/bridge/client/TargetInfo;

    new-instance v2, Lcom/opos/process/bridge/client/TargetInfo;

    invoke-direct {v2, v1}, Lcom/opos/process/bridge/client/TargetInfo;-><init>(Lcom/opos/process/bridge/client/TargetInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setRequestCode(I)V
    .locals 0

    iput p1, p0, Lcom/opos/process/bridge/client/BaseActivityClient;->defaultRequestCode:I

    return-void
.end method

.method public setServerFilter(Lz3/d;)V
    .locals 0

    return-void
.end method
