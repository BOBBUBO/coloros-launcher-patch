.class public final Ln4/e;
.super Ln4/a;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ln4/a;-><init>()V

    iput p1, p0, Ln4/e;->e:I

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

.method public static n(Ln4/e;Ljava/util/List;II)V
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll4/a;->a:Ll4/a;

    iget-object v4, v0, Ln4/a;->d:Ljava/lang/String;

    iget-object v14, v0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " filterService processListSize:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " serviceIds:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " filtered serviceIds:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "ServiceDecisionTrackEvent"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ums_notity"

    invoke-virtual {p0, v2}, Ln4/e;->i(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Ln4/e;->h(I)V

    if-eqz v1, :cond_2

    iget-object v2, v0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "filtered_services"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "callback_size"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v1}, Ln4/h$a;->a()Ln4/h;

    move-result-object v1

    iget-object v1, v1, Ln4/h;->b:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ln4/e;->m(Landroid/content/Context;)V

    :cond_4
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
    invoke-virtual {p0, v0}, Ln4/e;->m(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    const/16 v0, 0x514

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ln4/a;->a(IIZ)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "triggerMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v0, v0, Ln4/h;->b:Landroid/content/Context;

    iget-object v1, p0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ln4/e;->m(Landroid/content/Context;)V

    :cond_0
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    iget-object v0, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "trigger_mode"

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Ln4/e;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "entrance_type"

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/oplus/seedling/sdk/utils/Constants$EntranceType;->Companion:Lcom/oplus/seedling/sdk/utils/Constants$EntranceType$Companion;

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/utils/Constants$EntranceType$Companion;->getDES_SUPPORT_ENTRANCE_MAP()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "entrance_name"

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p1, "start_time"

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/16 p1, 0x514

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lr5/k;

    invoke-direct {v0, p1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Ln4/a;->d:Ljava/lang/String;

    iget-object v11, p0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filterService processListSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " serviceIds:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filtered serviceIds:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "ServiceDecisionTrackEvent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ums_notity"

    invoke-virtual {p0, v0}, Ln4/e;->i(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x28

    invoke-virtual {p0, p1}, Ln4/e;->h(I)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "filtered_services"

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_2

    const-string/jumbo p1, "serviceIds"

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ums_notity"

    invoke-virtual {p0, v0}, Ln4/e;->i(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, p1, 0x14

    invoke-virtual {p0, v0}, Ln4/e;->h(I)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ln4/a;->f()V

    :cond_1
    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .locals 1

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v0, v0, Ln4/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Ln4/e;->i(Ljava/lang/String;)V

    :cond_0
    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Ln4/e;->h(I)V

    iget-object p3, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "recomd_type"

    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "observerMapSize"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ln4/a;->c()V

    const-string/jumbo v0, "pantanal_service_decision_update"

    invoke-virtual {p0, p1, v0}, Ln4/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Ln4/a;->d()V

    return-void
.end method

.method public final o(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p2}, Ln4/e;->i(Ljava/lang/String;)V

    const/16 p2, 0x32

    invoke-virtual {p0, p2}, Ln4/e;->h(I)V

    iget-object p2, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v0, "recomd_type"

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "observerMapSize"

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p1}, Ln4/h$a;->a()Ln4/h;

    move-result-object p1

    iget-object p1, p1, Ln4/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ln4/e;->m(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
