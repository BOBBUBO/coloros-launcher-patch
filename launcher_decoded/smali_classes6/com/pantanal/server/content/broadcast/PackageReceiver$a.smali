.class public final Lcom/pantanal/server/content/broadcast/PackageReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/broadcast/PackageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized a()Lcom/pantanal/server/content/broadcast/PackageReceiver;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/pantanal/server/content/broadcast/PackageReceiver;->d:Lcom/pantanal/server/content/broadcast/PackageReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pantanal/server/content/broadcast/PackageReceiver;

    invoke-direct {v0}, Lcom/pantanal/server/content/broadcast/PackageReceiver;-><init>()V

    const-string v1, "PackageReceiver"

    const-string v2, "PackageReceiver new instance @"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/pantanal/server/content/broadcast/PackageReceiver;->d:Lcom/pantanal/server/content/broadcast/PackageReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "registerPackageReceiver context("

    const-string v1, "registerPackageReceiver cache context(@"

    const-string v2, "registerPackageReceiver context(@"

    monitor-enter p0

    :try_start_0
    const-string v3, "PackageReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), isRegisterReceiver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/pantanal/server/content/broadcast/PackageReceiver;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "PackageReceiver"

    const-string v0, "registerPackageReceiver context is null"

    invoke-static {p1, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;->a()Lcom/pantanal/server/content/broadcast/PackageReceiver;

    move-result-object v3

    iget-object v3, v3, Lcom/pantanal/server/content/broadcast/PackageReceiver;->a:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;->a()Lcom/pantanal/server/content/broadcast/PackageReceiver;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/pantanal/server/content/broadcast/PackageReceiver;->a:Ljava/lang/ref/WeakReference;

    const-string v3, "PackageReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;->a()Lcom/pantanal/server/content/broadcast/PackageReceiver;

    move-result-object v1

    iget-object v1, v1, Lcom/pantanal/server/content/broadcast/PackageReceiver;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    sget-boolean v1, Lcom/pantanal/server/content/broadcast/PackageReceiver;->c:Z

    if-nez v1, :cond_5

    const-string v1, "PackageReceiver"

    const-string v2, "registerPackageReceiver"

    invoke-static {v1, v2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v2, "oplusBrEx@android.intent.action.PACKAGE_CHANGED@PACKAGE=IGNORE_WM_COMP"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    sget-object v2, Lcom/pantanal/server/content/broadcast/PackageReceiver;->b:Lcom/pantanal/server/content/broadcast/PackageReceiver$a;

    invoke-virtual {v2}, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;->a()Lcom/pantanal/server/content/broadcast/PackageReceiver;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/pantanal/server/content/broadcast/PackageReceiver;->c:Z

    const-string v1, "PackageReceiver"

    const-string v2, "registerPackageReceiver success!"

    invoke-static {v1, v2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "PackageReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unRegisterPackageReceiver  mContext(@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;->a()Lcom/pantanal/server/content/broadcast/PackageReceiver;

    move-result-object p0

    iget-object p0, p0, Lcom/pantanal/server/content/broadcast/PackageReceiver;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") isRegisterReceiver:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/pantanal/server/content/broadcast/PackageReceiver;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PackageReceiver"

    invoke-static {v0, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-boolean p0, Lcom/pantanal/server/content/broadcast/PackageReceiver;->c:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/pantanal/server/content/broadcast/PackageReceiver;->b:Lcom/pantanal/server/content/broadcast/PackageReceiver$a;

    invoke-virtual {p0}, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;->a()Lcom/pantanal/server/content/broadcast/PackageReceiver;

    move-result-object v2

    iget-object v2, v2, Lcom/pantanal/server/content/broadcast/PackageReceiver;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;->a()Lcom/pantanal/server/content/broadcast/PackageReceiver;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_2
    const/4 v2, 0x0

    sput-boolean v2, Lcom/pantanal/server/content/broadcast/PackageReceiver;->c:Z

    invoke-virtual {p0}, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;->a()Lcom/pantanal/server/content/broadcast/PackageReceiver;

    move-result-object p0

    iput-object v1, p0, Lcom/pantanal/server/content/broadcast/PackageReceiver;->a:Ljava/lang/ref/WeakReference;

    const-string p0, "unRegisterPackageReceiver success!"

    invoke-static {v0, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unRegisterPackageReceiver mContext(@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/pantanal/server/content/broadcast/PackageReceiver;->b:Lcom/pantanal/server/content/broadcast/PackageReceiver$a;

    invoke-virtual {v3}, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;->a()Lcom/pantanal/server/content/broadcast/PackageReceiver;

    move-result-object v3

    iget-object v3, v3, Lcom/pantanal/server/content/broadcast/PackageReceiver;->a:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") error:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
