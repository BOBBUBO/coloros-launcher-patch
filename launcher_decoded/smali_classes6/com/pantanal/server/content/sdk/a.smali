.class public final Lcom/pantanal/server/content/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/sdk/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/pantanal/server/content/sdk/a$a;

.field public static final c:Landroid/net/Uri;

.field public static final d:Lw8/n1;

.field public static final e:Lw8/n1;

.field public static f:I

.field public static g:Z

.field public static volatile h:Lcom/pantanal/server/content/sdk/a;

.field public static i:Z

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pantanal/server/content/sdk/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    const-string v0, "content://com.oplus.pantanal.ums.statictis/engine_version"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/pantanal/server/content/sdk/a;->c:Landroid/net/Uri;

    const-string v0, "#entrance_version"

    invoke-static {v0}, Lw8/s2;->a(Ljava/lang/String;)Lw8/n1;

    move-result-object v0

    sput-object v0, Lcom/pantanal/server/content/sdk/a;->d:Lw8/n1;

    const-string v0, "#entrance_export_config"

    invoke-static {v0}, Lw8/s2;->a(Ljava/lang/String;)Lw8/n1;

    move-result-object v0

    sput-object v0, Lcom/pantanal/server/content/sdk/a;->e:Lw8/n1;

    const-string v0, "content://com.oplus.pantanal.ums.statictis/type"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const/4 v0, -0x1

    sput v0, Lcom/pantanal/server/content/sdk/a;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/sdk/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;IZ)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "entranceType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getCurRecommendList "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StaticSdk"

    invoke-static {v1, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p0, Lq4/a;->b:Lq4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq4/a;->d:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/f;->b()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lp4/a;->b:Lp4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DecisionCenter"

    const-string p2, "query desicion list"

    invoke-static {p0, p2}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lp4/a;->c()Lp4/e;

    move-result-object p2

    sget-object p3, Lp4/e;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lp4/e;->c(Ljava/util/Set;Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lp4/a;->c()Lp4/e;

    move-result-object p2

    sget-object p3, Lp4/e;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lp4/e;->c(Ljava/util/Set;Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lp4/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(IIZLcom/pantanal/server/content/recommendlist/ListObserver;)V
    .locals 5

    const-string p0, "observer"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register. type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StaticSdk"

    invoke-static {v1, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    sget-object p1, Lq4/a;->b:Lq4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p4, Lq4/a;->c:Lcom/pantanal/server/content/recommendlist/ListObserver;

    sget-object p2, Lq4/a;->d:Lr5/o;

    invoke-virtual {p2}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lq4/a;->e:Lq4/a$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ShelfDecisionDao"

    const-string p3, "registerContentObserver"

    invoke-static {p0, p3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/pantanal/server/content/utils/r;->a:Lr5/o;

    sget-object p0, Lw8/b1;->a:Lw8/b1;

    invoke-static {}, Lcom/pantanal/server/content/utils/r;->a()Lw8/n1;

    move-result-object p0

    invoke-static {p0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    new-instance p3, Lq4/d;

    invoke-direct {p3, p2, v3}, Lq4/d;-><init>(Lq4/a$a;Lv5/d;)V

    invoke-static {p0, v3, v3, p3, v1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lq4/f;->a:Landroid/net/Uri;

    new-instance p0, Lq4/b;

    invoke-direct {p0, v0, v3}, Lx5/j;-><init>(ILv5/d;)V

    invoke-static {p1, v3, v3, p0, v1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lq4/a;->b:Lq4/a;

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lp4/a;->b:Lp4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "entrance:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " call register(),registered entrance:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DecisionCenter"

    invoke-static {v4, v2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lp4/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-static {}, Lp4/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p4, Lp4/a;->g:Lr5/o;

    invoke-virtual {p4}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {}, Lp4/a;->e()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    add-int/2addr p4, p3

    const/4 p3, 0x1

    if-ne p4, p3, :cond_2

    invoke-static {}, Lp4/a;->c()Lp4/e;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lp4/a;->j:Lp4/a$b;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lp4/e;->a:Lw8/n1;

    invoke-static {p0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    new-instance p3, Lp4/c;

    invoke-direct {p3, p4, v3}, Lp4/c;-><init>(Lp4/a$b;Lv5/d;)V

    invoke-static {p0, v3, v3, p3, v1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lp4/e;->b:Landroid/net/Uri;

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0, v3, v0}, Lp4/a;->i(Lp4/a;Ljava/lang/Integer;Lcom/oplus/utrace/sdk/UTraceContext;I)V

    :goto_1
    return-void
.end method

.method public final c(IZLt4/b;)V
    .locals 5

    const-string p0, "observer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/h;->a:Lp4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerScene entranceType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isSupportMultiInstance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SceneDecisionCenter"

    invoke-static {v2, v1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lp4/h;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lp4/h;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p3, Lp4/h;->g:Lr5/o;

    invoke-virtual {p3}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp4/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp4/h;->h:Lp4/h$a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lp4/k;->a:Lw8/n1;

    invoke-static {p0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    new-instance v3, Lp4/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p3, v4}, Lp4/l;-><init>(Lp4/h$a;Lp4/k;Lv5/d;)V

    const/4 p3, 0x3

    invoke-static {p0, v4, v4, v3, p3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lp4/k;->c:Lr5/o;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "registerScene isSupportMultiInstance:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " putInt group_card_registration_status: 1"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {v0, p0, v4, p1}, Lp4/h;->h(Lp4/h;Ljava/lang/Integer;Lcom/oplus/utrace/sdk/UTraceContext;I)V

    sget-object p0, Lw8/q1;->a:Lw8/q1;

    new-instance p2, Lp4/j;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v4}, Lp4/j;-><init>(ILv5/d;)V

    sget-object p3, Lp4/h;->b:Lw8/n1;

    invoke-static {p0, p3, v4, p2, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final d(IZ)V
    .locals 4

    sget-object p0, Lp4/h;->a:Lp4/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unRegisterScene entranceType:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isSupportMultiInstance:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SceneDecisionCenter"

    invoke-static {v0, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lp4/h;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lp4/h;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lp4/h;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lp4/h;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "unRegisterScene mSceneListObserverMap and mSceneMultiInstanceListObserverMap is empty unregisterContentObserver"

    invoke-static {v0, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lp4/h;->g:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp4/h;->h:Lp4/h$a;

    const-string v2, "observer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lp4/k;->a:Lw8/n1;

    invoke-static {v2}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v2

    new-instance v3, Lp4/m;

    invoke-direct {v3, v1, p0, p1}, Lp4/m;-><init>(Lp4/h$a;Lp4/k;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v2, p1, p1, v3, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lp4/k;->c:Lr5/o;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "unRegisterScene isSupportMultiInstance:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " putInt group_card_registration_status: 0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lw8/q1;->a:Lw8/q1;

    new-instance p2, Lp4/j;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lp4/j;-><init>(ILv5/d;)V

    const/4 v0, 0x2

    sget-object v1, Lp4/h;->b:Lw8/n1;

    invoke-static {p0, v1, p1, p2, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final e(IIZ)V
    .locals 5

    const-string p0, "unregister. entranceType:"

    const-string v0, " isSupportMultiInstance:"

    const-string v1, " type = "

    invoke-static {p0, v0, v1, p1, p3}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StaticSdk"

    invoke-static {v0, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "observer"

    if-ne p2, v0, :cond_0

    sget-object p1, Lq4/a;->b:Lq4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq4/a;->d:Lr5/o;

    invoke-virtual {p1}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq4/a;->e:Lq4/a$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/pantanal/server/content/utils/r;->a:Lr5/o;

    sget-object p2, Lw8/b1;->a:Lw8/b1;

    invoke-static {}, Lcom/pantanal/server/content/utils/r;->a()Lw8/n1;

    move-result-object p2

    invoke-static {p2}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p2

    new-instance p3, Lq4/e;

    invoke-direct {p3, p1, v1}, Lq4/e;-><init>(Lq4/a$a;Lv5/d;)V

    invoke-static {p2, v1, v1, p3, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lq4/f;->a:Landroid/net/Uri;

    goto/16 :goto_3

    :cond_0
    sget-object p2, Lp4/a;->b:Lp4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "entrance:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " call unregister() isSupportMultiInstance:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",registered entrance:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",registered multiInstance entrance:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lp4/a;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "DecisionCenter"

    invoke-static {v3, p2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {}, Lp4/a;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lp4/a;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not register multiInstanceObservers..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not register..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lp4/a;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lp4/a;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lp4/a;->c()Lp4/e;

    move-result-object p2

    sget-object v0, Lp4/a;->j:Lp4/a$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lp4/e;->a:Lw8/n1;

    invoke-static {p2}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p2

    new-instance v2, Lp4/d;

    invoke-direct {v2, v0, v1}, Lp4/d;-><init>(Lp4/a$b;Lv5/d;)V

    invoke-static {p2, v1, v1, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lp4/e;->b:Landroid/net/Uri;

    :cond_4
    sget-object p0, Lp4/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lp4/a;->g:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unregister failed isSupportMultiInstance:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
