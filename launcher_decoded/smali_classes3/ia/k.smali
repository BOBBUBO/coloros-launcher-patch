.class public final Lia/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClientProxyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientProxyManager.kt\npantanal/internal/datachannel/ClientProxyManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,305:1\n215#2,2:306\n*S KotlinDebug\n*F\n+ 1 ClientProxyManager.kt\npantanal/internal/datachannel/ClientProxyManager\n*L\n293#1:306,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lia/k$a;

.field public static k:Landroid/content/Context;

.field public static volatile l:Lia/k;


# instance fields
.field public final a:Lpantanal/app/bean/Entrance;

.field public final b:Lcom/oplus/channel/server/ClientConfig;

.field public final c:Lcom/oplus/channel/server/ClientConfig;

.field public final d:Lr5/o;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/oplus/channel/server/IServerBusiness;

.field public volatile h:Lg4/b;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/channel/server/ClientProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia/k;->j:Lia/k$a;

    return-void
.end method

.method public constructor <init>(Lpantanal/app/bean/Entrance;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lia/k;->a:Lpantanal/app/bean/Entrance;

    new-instance v11, Lcom/oplus/channel/server/ClientConfig;

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "com.coloros.assistantscreen"

    const-string v3, "com.coloros.assistantscreen.client.provider"

    const-string v4, "com.oplus.cardservice.interfaces.facade.CardComponentService"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/oplus/channel/server/ClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lia/k;->b:Lcom/oplus/channel/server/ClientConfig;

    new-instance v1, Lcom/oplus/channel/server/ClientConfig;

    const/16 v20, 0x70

    const/16 v21, 0x0

    const-string v13, "com.oplus.pantanal.ums"

    const-string v14, "com.oplus.pantanal.ums.cardservice.provider.CardServiceClientProvider"

    const-string v15, "com.oplus.pantanal.ums.cardservice.service.CardComponentService"

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/oplus/channel/server/ClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lia/k;->c:Lcom/oplus/channel/server/ClientConfig;

    sget-object v1, Lia/k$b;->a:Lia/k$b;

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lia/k;->d:Lr5/o;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lia/k;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lia/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lia/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;
    .locals 13

    iget-object v0, p0, Lia/k;->h:Lg4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg4/b;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "ClientProxyManager"

    const-string v4, "createClientProxyByEntrance return null,because context is null."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lia/k;->g:Lcom/oplus/channel/server/IServerBusiness;

    if-nez v0, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "ClientProxyManager"

    const-string v4, "createClientProxyByEntrance return null,because serverBusiness is null."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lia/k;->h:Lg4/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lg4/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lo4/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lia/k;->h:Lg4/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg4/b;->a:Landroid/content/Context;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo4/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "ClientProxyManager"

    const-string v4, "createClientProxyByEntrance,create client proxy with ums lite config."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lia/k;->d:Lr5/o;

    invoke-virtual {v0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/channel/server/ClientConfig;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lia/k;->c:Lcom/oplus/channel/server/ClientConfig;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lia/k;->b:Lcom/oplus/channel/server/ClientConfig;

    :goto_2
    iget-object v2, p0, Lia/k;->g:Lcom/oplus/channel/server/IServerBusiness;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lpantanal/app/bean/Entrance;->getClientName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/oplus/channel/server/IServerBusiness;->createClientProxy$default(Lcom/oplus/channel/server/IServerBusiness;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;ILjava/lang/Object;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v1

    :cond_6
    sget-object v2, Ll4/a;->a:Ll4/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "createClientProxyByEntrance done,entrance = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",config = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",clientProxy = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "ClientProxyManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lia/k;->h:Lg4/b;

    if-nez v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "ClientProxyManager"

    const-string v3, "doInitServerChannel failed,contextProxy is null,should init first."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/channel/server/ServerChannel;->INSTANCE:Lcom/oplus/channel/server/ServerChannel;

    iget-object p0, p0, Lia/k;->h:Lg4/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lg4/b;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/oplus/channel/server/ServerChannel;->initChannel$default(Lcom/oplus/channel/server/ServerChannel;Landroid/content/Context;Lcom/oplus/channel/server/factory/SystemApiClient;ILjava/lang/Object;)V

    sget-object v3, Ll4/a;->a:Ll4/a;

    const-string v4, "ClientProxyManager"

    const-string v5, "doInitServerChannel, initChannel success with normal context."

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "ClientProxyManager"

    const-string v2, "doInitServerChannel failed,contextProxy is null,should init first."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getClientProxyByEntrance already created by other thread,map = "

    const-string v3, "getClientProxyByEntrance,no cache,"

    const-string v4, "entrance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lia/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lia/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/channel/server/ClientProxy;

    return-object v0

    :cond_0
    iget-object v4, v0, Lia/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lia/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p1}, Lia/k;->a(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, v0, Lia/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lia/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " create a new clientProxy"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "and save to cache = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v7, Ll4/a;->a:Ll4/a;

    const-string v8, "ClientProxyManager"

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v18, Ll4/a;->a:Ll4/a;

    const-string v19, "ClientProxyManager"

    const-string v20, "getClientProxyByEntrance,createClientProxyByEntrance return null."

    const/16 v27, 0xfc

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v28}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v5, Ll4/a;->a:Ll4/a;

    const-string v6, "ClientProxyManager"

    iget-object v3, v0, Lia/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v0, Lia/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/channel/server/ClientProxy;

    return-object v0

    :goto_1
    monitor-exit v4

    throw v0
.end method
