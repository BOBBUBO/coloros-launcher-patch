.class public Lcom/cdo/oaps/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.extra.REPLACING"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Lw1/l;->g:Lw1/l;

    if-nez p1, :cond_5

    sget-object p1, Lw1/l;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lw1/l;->g:Lw1/l;

    if-nez p2, :cond_4

    new-instance p2, Lw1/l;

    invoke-direct {p2}, Lw1/l;-><init>()V

    sput-object p2, Lw1/l;->g:Lw1/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    sget-object p1, Lw1/l;->g:Lw1/l;

    iget-object p2, p1, Lw1/p;->a:Lw1/o;

    invoke-virtual {p2, p0}, Lw1/o;->a(Ljava/lang/String;)Lx1/a;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, p2}, Lw1/l;->f(Lx1/a;Lx1/a;)Lx1/a;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    iget p2, v0, Lx1/a;->a:I

    const/4 v1, 0x4

    if-eq v1, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    invoke-static {p2, v0}, Lw1/l;->f(Lx1/a;Lx1/a;)Lx1/a;

    move-result-object p2

    const/4 v0, 0x5

    iput v0, p2, Lx1/a;->a:I

    if-eqz p0, :cond_a

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lw1/p;->a:Lw1/o;

    invoke-virtual {v0, p0}, Lw1/o;->a(Ljava/lang/String;)Lx1/a;

    move-result-object v1

    invoke-static {v1, p2}, Lw1/l;->f(Lx1/a;Lx1/a;)Lx1/a;

    move-result-object p2

    iget-object p1, p1, Lw1/p;->c:Lw1/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v0, Lw1/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p2}, Lw1/l;->f(Lx1/a;Lx1/a;)Lx1/a;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lw1/q;->a(Ljava/lang/String;Lx1/a;)V

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lw1/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p2}, Lw1/l;->f(Lx1/a;Lx1/a;)Lx1/a;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lw1/q;->b(Ljava/lang/String;Lx1/a;)V

    :cond_a
    :goto_4
    return-void
.end method
