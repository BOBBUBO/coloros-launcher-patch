.class public final Ln4/b;
.super Ln4/a;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ln4/a;-><init>()V

    iput p1, p0, Ln4/b;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entranceType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln4/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    invoke-virtual {p0}, Ln4/a;->d()V

    iget-object v0, p0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v0, v0, Ln4/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "trigger_mode"

    const-string/jumbo v3, "timeout"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Ln4/b;->j(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    const/16 v0, 0x578

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ln4/a;->a(IIZ)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "triggerMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v0, v0, Ln4/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Ln4/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "entrance_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/oplus/seedling/sdk/utils/Constants$EntranceType;->Companion:Lcom/oplus/seedling/sdk/utils/Constants$EntranceType$Companion;

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/utils/Constants$EntranceType$Companion;->getDES_SUPPORT_ENTRANCE_MAP()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "entrance_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "start_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "trigger_mode"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x578

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr5/k;

    invoke-direct {v1, v0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ln4/a;->c()V

    const-string/jumbo v0, "pantanl_card_config_update"

    invoke-virtual {p0, p1, v0}, Ln4/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Ln4/a;->d()V

    return-void
.end method

.method public final k(I)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ln4/b;->h(I)V

    iget-object v0, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "config_size"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p1}, Ln4/h$a;->a()Ln4/h;

    move-result-object p1

    iget-object p1, p1, Ln4/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ln4/b;->j(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    const-string/jumbo v0, "unregister"

    invoke-virtual {p0, v0}, Ln4/b;->i(Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ln4/b;->h(I)V

    iget-object v0, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "callback_size"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p1}, Ln4/h$a;->a()Ln4/h;

    move-result-object p1

    iget-object p1, p1, Ln4/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ln4/b;->j(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
