.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
        "storage",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "config",
        "Lr5/b0;",
        "saveGetAdListTraceSideKeys",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V",
        "base",
        "loadGetAdListTraceSideKeys",
        "(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "Landroid/content/Context;",
        "context",
        "save",
        "(Landroid/content/Context;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V",
        "load",
        "(Landroid/content/Context;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "",
        "serialize",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)Ljava/lang/String;",
        "str",
        "deserialize",
        "(Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "STORAGE_NAME",
        "Ljava/lang/String;",
        "KEY_CONFIG",
        "KEY_ENABLE_GET_AD_LIST_TRACE",
        "KEY_MAX_PENDING_GET_AD_LIST_TRACE",
        "KEY_MAX_ITEMS_PER_GET_AD_LIST_TRACE_IPC",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigStorage.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;

.field private static final KEY_CONFIG:Ljava/lang/String; = "cfg_config_v1"

.field private static final KEY_ENABLE_GET_AD_LIST_TRACE:Ljava/lang/String; = "cfg_enable_get_ad_list_trace"

.field private static final KEY_MAX_ITEMS_PER_GET_AD_LIST_TRACE_IPC:Ljava/lang/String; = "cfg_max_items_per_get_ad_list_trace_ipc"

.field private static final KEY_MAX_PENDING_GET_AD_LIST_TRACE:Ljava/lang/String; = "cfg_max_pending_get_ad_list_trace"

.field private static final STORAGE_NAME:Ljava/lang/String; = "connect_config_v1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadGetAdListTraceSideKeys(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 13

    const-string p0, "cfg_enable_get_ad_list_trace"

    const/high16 v0, -0x80000000

    invoke-interface {p1, p0, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "cfg_max_pending_get_ad_list_trace"

    invoke-interface {p1, v1, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "cfg_max_items_per_get_ad_list_trace_ipc"

    invoke-interface {p1, v2, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getEnableGetAdListTrace()Z

    move-result p0

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getMaxPendingGetAdListTrace()I

    move-result v1

    :cond_2
    move v9, v1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getMaxItemsPerGetAdListTraceIpc()I

    move-result p1

    :cond_3
    move v10, p1

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v12}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->copy$default(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZIIILjava/lang/Object;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    return-object p0
.end method

.method private final saveGetAdListTraceSideKeys(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V
    .locals 1

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getEnableGetAdListTrace()Z

    move-result p0

    const-string v0, "cfg_enable_get_ad_list_trace"

    invoke-interface {p1, v0, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putInt(Ljava/lang/String;I)V

    const-string p0, "cfg_max_pending_get_ad_list_trace"

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getMaxPendingGetAdListTrace()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putInt(Ljava/lang/String;I)V

    const-string p0, "cfg_max_items_per_get_ad_list_trace_ipc"

    invoke-virtual {p2}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getMaxItemsPerGetAdListTraceIpc()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 4

    const-class p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string/jumbo v2, "obtain(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    instance-of p1, p0, Lr5/l$a;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final load(Landroid/content/Context;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getApplicationContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "connect_config_v1"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->createStorage$default(Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object p1

    const-string v0, "cfg_config_v1"

    invoke-interface {p1, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->deserialize(Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->loadGetAdListTraceSideKeys(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    return-object p0
.end method

.method public final save(Landroid/content/Context;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getApplicationContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "connect_config_v1"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->createStorage$default(Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->serialize(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cfg_config_v1"

    invoke-interface {p1, v1, v0}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ConfigStorage;->saveGetAdListTraceSideKeys(Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V

    return-void
.end method

.method public final serialize(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)Ljava/lang/String;
    .locals 1

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string/jumbo v0, "obtain(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    instance-of p0, p1, Lr5/l$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
