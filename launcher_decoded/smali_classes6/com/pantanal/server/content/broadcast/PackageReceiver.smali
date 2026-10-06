.class public final Lcom/pantanal/server/content/broadcast/PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/broadcast/PackageReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pantanal/server/content/broadcast/PackageReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "a",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/pantanal/server/content/broadcast/PackageReceiver$a;

.field public static volatile c:Z

.field public static d:Lcom/pantanal/server/content/broadcast/PackageReceiver;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pantanal/server/content/broadcast/PackageReceiver$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/broadcast/PackageReceiver;->b:Lcom/pantanal/server/content/broadcast/PackageReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p0, "PackageReceiver"

    const-string v0, " onReceive intent = "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "package:"

    invoke-static {v0, v3, v1}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v3, 0xa480416

    if-eq p2, v3, :cond_7

    const v3, 0x1f50b9c2

    if-eq p2, v3, :cond_6

    const v3, 0x5c1076e2

    if-eq p2, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_d

    :cond_6
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_d

    :cond_7
    const-string p2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_d

    :cond_8
    sget-boolean p0, Lcom/pantanal/server/content/utils/d;->a:Z

    const-string p0, "pkgName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x20

    if-nez p1, :cond_9

    const-string p2, "CheckSupportSceneUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observePkgChange("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), but context is null!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    const-string p2, "com.oplus.pantanal.ums"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-class p2, Lcom/pantanal/server/content/utils/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, Lcom/pantanal/server/content/utils/d;->b(Landroid/content/Context;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-string p2, "CheckSupportSceneUtil"

    const-string v3, "UMS package changed!"

    invoke-static {p2, v3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_a
    :goto_4
    const-string p2, "com.oplus.metis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-class p2, Lcom/pantanal/server/content/utils/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    invoke-static {p1}, Lcom/pantanal/server/content/utils/d;->a(Landroid/content/Context;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    const-string p2, "CheckSupportSceneUtil"

    const-string v3, "Metis package changed!"

    invoke-static {p2, v3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_b
    :goto_5
    invoke-static {}, Lcom/pantanal/server/content/utils/n;->b()I

    move-result p2

    const/16 v3, 0x1e

    if-ne p2, v3, :cond_d

    sget-boolean p2, Lcom/pantanal/server/content/utils/d;->a:Z

    if-eqz p2, :cond_c

    sget-boolean p2, Lcom/pantanal/server/content/utils/d;->c:Z

    if-eqz p2, :cond_c

    :goto_6
    move p2, v2

    goto :goto_7

    :cond_c
    move p2, v1

    goto :goto_7

    :cond_d
    sget-boolean p2, Lcom/pantanal/server/content/utils/d;->a:Z

    if-eqz p2, :cond_c

    sget-boolean p2, Lcom/pantanal/server/content/utils/d;->b:Z

    if-eqz p2, :cond_c

    goto :goto_6

    :goto_7
    const-string v3, "CheckSupportSceneUtil"

    const-string v4, "observePkgChange package:"

    const-string v5, ", new support scene status:"

    const-string v6, ", old support scene status:"

    invoke-static {v4, v0, v5, p2, v6}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/pantanal/server/content/utils/d;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/pantanal/server/content/utils/d;->d:Z

    if-eq p2, v3, :cond_e

    sput-boolean p2, Lcom/pantanal/server/content/utils/d;->d:Z

    sget-object p2, Lp4/h;->a:Lp4/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp4/h;->c:Lr5/o;

    invoke-virtual {p2}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/c;

    sget-boolean v4, Lcom/pantanal/server/content/utils/d;->d:Z

    invoke-interface {v3, v4}, Lt4/c;->onChanged(Z)V

    goto :goto_8

    :cond_e
    :goto_9
    sget-boolean p2, Lcom/pantanal/server/content/utils/c;->a:Z

    const-string p2, "pkgName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_f

    const-string p0, "CheckSupportMultiInstanceUtil"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "observePkgChange("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), but context is null!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    const-string p2, "com.oplus.pantanal.ums"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-class p2, Lcom/pantanal/server/content/utils/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p2

    monitor-enter p2

    :try_start_2
    invoke-static {p1}, Lcom/pantanal/server/content/utils/c;->b(Landroid/content/Context;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    const-string p2, "CheckSupportMultiInstanceUtil"

    const-string v3, "UMS package changed!"

    invoke-static {p2, v3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_2
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_10
    :goto_a
    const-string p2, "com.oplus.metis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-class p2, Lcom/pantanal/server/content/utils/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p2

    monitor-enter p2

    :try_start_3
    invoke-static {p1}, Lcom/pantanal/server/content/utils/c;->a(Landroid/content/Context;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p2

    const-string p1, "CheckSupportMultiInstanceUtil"

    const-string p2, "Metis package changed!"

    invoke-static {p1, p2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_11
    :goto_b
    sget-boolean p1, Lcom/pantanal/server/content/utils/c;->a:Z

    if-eqz p1, :cond_12

    sget-boolean p1, Lcom/pantanal/server/content/utils/c;->b:Z

    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    const-string p1, "CheckSupportMultiInstanceUtil"

    const-string p2, "observePkgChange package:"

    const-string v2, ", new supportMultiInstance status:"

    const-string v3, ", old supportMultiInstance status:"

    invoke-static {p2, v0, v2, v1, v3}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-boolean v0, Lcom/pantanal/server/content/utils/c;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/pantanal/server/content/utils/c;->c:Z

    if-eq v1, p0, :cond_13

    sput-boolean v1, Lcom/pantanal/server/content/utils/c;->c:Z

    sget-object p0, Lp4/a;->b:Lp4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp4/a;->i:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a;

    sget-boolean p2, Lcom/pantanal/server/content/utils/c;->c:Z

    invoke-interface {p1, p2}, Lt4/a;->onChanged(Z)V

    goto :goto_c

    :cond_13
    :goto_d
    return-void
.end method
