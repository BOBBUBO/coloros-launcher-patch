.class public final Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;,
        Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;",
        "",
        "()V",
        "MMKV_ID_PREFIX",
        "",
        "SP_NAME_PREFIX",
        "TAG",
        "createStorage",
        "Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;",
        "context",
        "Landroid/content/Context;",
        "name",
        "backend",
        "Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;",
        "StorageBackend",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;

.field private static final MMKV_ID_PREFIX:Ljava/lang/String; = "systemui_short_lived_storage_mmkv_"

.field private static final SP_NAME_PREFIX:Ljava/lang/String; = "systemui_short_lived_storage_sp_"

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.StorgeUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createStorage$default(Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;ILjava/lang/Object;)Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;->SHARED_PREFERENCES:Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil;->createStorage(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;)Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createStorage(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$StorageBackend;)Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;
    .locals 4

    const-string/jumbo p0, "systemui_short_lived_storage_sp_"

    const-string/jumbo v0, "systemui_short_lived_storage_mmkv_"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backend"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/systemui/bridge/shortlived/storage/StorgeUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p3, v1, :cond_1

    if-ne p3, v2, :cond_0

    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/storage/SharedPreferencesStorage;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "systemui_short_lived_storage_sp_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getSharedPreferences(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/storage/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Lr5/i;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->getRootDir()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-class p3, Lcom/tencent/mmkv/MMKV;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    monitor-exit p3

    throw p0

    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_5

    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/storage/MmkvStorage;

    invoke-direct {p0, p3}, Lcom/oplus/systemui/bridge/shortlived/storage/MmkvStorage;-><init>(Lcom/tencent/mmkv/MMKV;)V

    goto :goto_4

    :cond_5
    const-string p3, "launcher_sa_client.StorgeUtil"

    const-string v0, "createStorage.mmkv.null.fallback.sp"

    invoke-static {p3, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/oplus/systemui/bridge/shortlived/storage/SharedPreferencesStorage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0}, Lcom/oplus/systemui/bridge/shortlived/storage/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, p3

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    const-string p0, "launcher_sa_client.StorgeUtil"

    const-string v0, "createStorage.mmkv.err"

    invoke-static {p0, v0, p3}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/storage/SharedPreferencesStorage;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "systemui_short_lived_storage_sp_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getSharedPreferences(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/storage/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;)V

    :goto_5
    check-cast p0, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    :goto_6
    return-object p0
.end method
