.class public final Lcom/oplus/channel/server/data/CommandDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/channel/server/data/CommandDataManager;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/oplus/channel/server/data/Command;",
        "pullCommand",
        "Landroid/os/Bundle;",
        "encodeCommandData",
        "(Ljava/util/List;)Landroid/os/Bundle;",
        "",
        "clientName",
        "commandList",
        "Lr5/b0;",
        "cacheCommandData",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "businessTag",
        "removeCachedCommandData",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "observeStr",
        "removeObserveCachedCommandData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;",
        "queryCacheCommandData",
        "(Ljava/lang/String;)Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "commandData",
        "Ljava/util/Map;",
        "CacheCommandData",
        "server_release"
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
.field public static final INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

.field private static final TAG:Ljava/lang/String; = "CommandDataManager"

.field private static final commandData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/channel/server/data/CommandDataManager;

    invoke-direct {v0}, Lcom/oplus/channel/server/data/CommandDataManager;-><init>()V

    sput-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/channel/server/data/CommandDataManager;->removeObserveCachedCommandData$lambda-8$lambda-7$lambda-6(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$encodeCommandData(Lcom/oplus/channel/server/data/CommandDataManager;Ljava/util/List;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/channel/server/data/CommandDataManager;->encodeCommandData(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCommandData$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    return-object v0
.end method

.method private final encodeCommandData(Ljava/util/List;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string/jumbo v0, "obtain()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/channel/server/data/Command;

    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/channel/server/data/Command;

    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/channel/server/data/Command;

    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getParams()[B

    move-result-object v4

    if-nez v4, :cond_0

    new-array v4, v2, [B

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    array-length v5, v4

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v4, 0x64

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT_COMMAND_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_2
    :try_start_1
    const-string v0, "CommandDataManager"

    const-string v1, "encodeCommandData Exception : "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method private static final removeObserveCachedCommandData$lambda-8$lambda-7$lambda-6(Ljava/lang/String;Lcom/oplus/channel/server/data/Command;)Z
    .locals 1

    const-string v0, "$observeStr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final cacheCommandData(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;)V"
        }
    .end annotation

    const-string p0, "clientName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commandList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/oplus/channel/server/data/Command;

    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v5

    if-eq v5, v3, :cond_1

    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v3

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/oplus/channel/server/data/Command;

    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v4}, Lcom/oplus/channel/server/data/Command;->getMethodType()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->setObserverList(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getPendingCommandList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v2}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2

    throw p0
.end method

.method public final queryCacheCommandData(Ljava/lang/String;)Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;
    .locals 0

    const-string p0, "clientName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeCachedCommandData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo p0, "removeCachedCommandData, businessTag="

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const-string v1, "CommandDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " clientName="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getCommandList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeObserveCachedCommandData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo p0, "removeAllCachedCommandData, clientName="

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observeStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/channel/server/data/CommandDataManager;->commandData:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const-string v1, "CommandDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , commandData="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getObserverList()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getObserverList()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/android/wm/shell/bubbles/y1;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lcom/android/wm/shell/bubbles/y1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
