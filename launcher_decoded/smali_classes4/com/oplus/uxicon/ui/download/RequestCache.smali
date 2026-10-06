.class public final Lcom/oplus/uxicon/ui/download/RequestCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/download/RequestCache$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/RequestCache;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "cleanupExpiredEntries",
        "Lcom/oplus/uxicon/ui/download/RequestCache$Entry;",
        "entry",
        "",
        "isExpired",
        "(Lcom/oplus/uxicon/ui/download/RequestCache$Entry;)Z",
        "",
        "key",
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "get",
        "(Ljava/lang/String;)Lcom/oplus/uxicon/ui/download/ResponseData;",
        "value",
        "",
        "maxAge",
        "put",
        "(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)V",
        "clear",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "entries",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Entry",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/uxicon/ui/download/RequestCache;

.field private static final entries:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/download/RequestCache$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/download/RequestCache;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/download/RequestCache;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/download/RequestCache;->INSTANCE:Lcom/oplus/uxicon/ui/download/RequestCache;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/download/RequestCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/uxicon/ui/download/RequestCache;->cleanupExpiredEntries$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final cleanupExpiredEntries()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/uxicon/ui/download/RequestCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v2, Lcom/oplus/uxicon/ui/download/RequestCache$cleanupExpiredEntries$1;

    invoke-direct {v2, v0, v1}, Lcom/oplus/uxicon/ui/download/RequestCache$cleanupExpiredEntries$1;-><init>(J)V

    new-instance v0, Lcom/android/launcher/folder/download/model/l;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/android/launcher/folder/download/model/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final cleanupExpiredEntries$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isExpired(Lcom/oplus/uxicon/ui/download/RequestCache$Entry;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->getCreateAt()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->getMaxAge()J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    sget-object p0, Lcom/oplus/uxicon/ui/download/RequestCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/oplus/uxicon/ui/download/ResponseData;
    .locals 3

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/download/RequestCache;->cleanupExpiredEntries()V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/oplus/uxicon/ui/download/RequestCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/oplus/uxicon/ui/download/RequestCache;->INSTANCE:Lcom/oplus/uxicon/ui/download/RequestCache;

    invoke-direct {v2, v1}, Lcom/oplus/uxicon/ui/download/RequestCache;->isExpired(Lcom/oplus/uxicon/ui/download/RequestCache$Entry;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;->getValue()Lcom/oplus/uxicon/ui/download/ResponseData;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final put(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/download/RequestCache;->cleanupExpiredEntries()V

    new-instance p0, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/oplus/uxicon/ui/download/RequestCache$Entry;-><init>(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;JJ)V

    sget-object p2, Lcom/oplus/uxicon/ui/download/RequestCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
