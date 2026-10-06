.class public abstract Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000 B*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001BB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H$\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00083\u00104R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00105R\"\u00106\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001f\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010@R\u0014\u0010A\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;",
        "T",
        "",
        "Lcom/oplus/uxicon/ui/download/EventType;",
        "type",
        "",
        "requestTimeout",
        "<init>",
        "(Lcom/oplus/uxicon/ui/download/EventType;J)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/uxicon/ui/download/UxIconRemoteService;",
        "service",
        "get",
        "(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;)Ljava/lang/Object;",
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "data",
        "",
        "onInterceptResponse",
        "(Lcom/oplus/uxicon/ui/download/ResponseData;)Z",
        "Lr5/b0;",
        "onResponse",
        "(Lcom/oplus/uxicon/ui/download/ResponseData;)V",
        "Landroid/content/ComponentName;",
        "referrer",
        "sendRemoteRequest",
        "(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Landroid/content/ComponentName;)V",
        "response",
        "getInner",
        "(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Ljava/lang/Object;",
        "isAsyncRemoteRequest",
        "()Z",
        "getReferrer",
        "()Landroid/content/ComponentName;",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "resp",
        "getCacheMaxAge",
        "(Lcom/oplus/uxicon/ui/download/ResponseData;)J",
        "cacheKey",
        "cacheMaxAge",
        "onInterceptRequestCacheUpdate",
        "(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/oplus/uxicon/ui/download/EventType;",
        "getType",
        "()Lcom/oplus/uxicon/ui/download/EventType;",
        "J",
        "hasFinished",
        "Z",
        "getHasFinished",
        "setHasFinished",
        "(Z)V",
        "requestId",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "remoteGetSignal",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "Lcom/oplus/uxicon/ui/download/ResponseData;",
        "logTag",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractUxIconRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractUxIconRequest.kt\ncom/oplus/uxicon/ui/download/AbstractUxIconRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest$Companion;

.field public static final REQUEST_TIME_OUT:J = 0xbb8L

.field public static final RESPONSE_TIME_OUT:J = 0xbb8L


# instance fields
.field private volatile hasFinished:Z

.field private final logTag:Ljava/lang/String;

.field private final remoteGetSignal:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/oplus/uxicon/ui/download/ResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;

.field private requestTimeout:J

.field private response:Lcom/oplus/uxicon/ui/download/ResponseData;

.field private final type:Lcom/oplus/uxicon/ui/download/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->Companion:Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/uxicon/ui/download/EventType;J)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->type:Lcom/oplus/uxicon/ui/download/EventType;

    .line 3
    iput-wide p2, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->requestTimeout:J

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->requestId:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->remoteGetSignal:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    new-instance p1, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest$logTag$1;

    invoke-direct {p1, p0}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest$logTag$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest$logTag$1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UxIconDownload_Req("

    const-string p3, ")"

    .line 7
    invoke-static {p2, p1, p3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->logTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/download/EventType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xbb8

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;-><init>(Lcom/oplus/uxicon/ui/download/EventType;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.uxicon.ui.download.AbstractUxIconRequest<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->requestId:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->requestId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/uxicon/ui/download/UxIconRemoteService;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->hasFinished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->logTag:Ljava/lang/String;

    const-string p2, "get, but req hasFinished"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/oplus/uxicon/ui/download/RequestCache;->INSTANCE:Lcom/oplus/uxicon/ui/download/RequestCache;

    invoke-virtual {v2, v0}, Lcom/oplus/uxicon/ui/download/RequestCache;->get(Ljava/lang/String;)Lcom/oplus/uxicon/ui/download/ResponseData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->isAsyncRemoteRequest()Z

    move-result v3

    iget-object v4, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->remoteGetSignal:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    sget-object v4, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    invoke-virtual {v4, p0, v3}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->onRequestStart$uxicon_ui_release(Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;Z)V

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->response:Lcom/oplus/uxicon/ui/download/ResponseData;

    invoke-virtual {p0, v2}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->onResponse(Lcom/oplus/uxicon/ui/download/ResponseData;)V

    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->logTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get from cache["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->getReferrer()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->sendRemoteRequest(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Landroid/content/ComponentName;)V

    if-eqz v3, :cond_2

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->hasFinished:Z

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->remoteGetSignal:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-wide v2, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->requestTimeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/uxicon/ui/download/ResponseData;

    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->response:Lcom/oplus/uxicon/ui/download/ResponseData;

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->logTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Request timeout or interrupted. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/oplus/uxicon/ui/download/ResponseData;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->response:Lcom/oplus/uxicon/ui/download/ResponseData;

    invoke-direct {p1, v2}, Lcom/oplus/uxicon/ui/download/ResponseData;-><init>(Lcom/oplus/uxicon/ui/download/ResponseData;)V

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->getCacheMaxAge(Lcom/oplus/uxicon/ui/download/ResponseData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->onInterceptRequestCacheUpdate(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/oplus/uxicon/ui/download/RequestCache;->INSTANCE:Lcom/oplus/uxicon/ui/download/RequestCache;

    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/oplus/uxicon/ui/download/RequestCache;->put(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->response:Lcom/oplus/uxicon/ui/download/ResponseData;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->getInner(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheMaxAge(Lcom/oplus/uxicon/ui/download/ResponseData;)J
    .locals 0

    const-string/jumbo p0, "resp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getHasFinished()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->hasFinished:Z

    return p0
.end method

.method public abstract getInner(Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Lcom/oplus/uxicon/ui/download/ResponseData;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/uxicon/ui/download/UxIconRemoteService;",
            "Lcom/oplus/uxicon/ui/download/ResponseData;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getReferrer()Landroid/content/ComponentName;
.end method

.method public final getType()Lcom/oplus/uxicon/ui/download/EventType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->type:Lcom/oplus/uxicon/ui/download/EventType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->requestId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract isAsyncRemoteRequest()Z
.end method

.method public onInterceptRequestCacheUpdate(Ljava/lang/String;Lcom/oplus/uxicon/ui/download/ResponseData;J)Z
    .locals 0

    const-string p0, "cacheKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptResponse(Lcom/oplus/uxicon/ui/download/ResponseData;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onResponse(Lcom/oplus/uxicon/ui/download/ResponseData;)V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->hasFinished:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->logTag:Ljava/lang/String;

    const-string/jumbo v0, "onResponse, but req hasFinished"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->hasFinished:Z

    :try_start_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->remoteGetSignal:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response timeout or interrupted. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    invoke-virtual {p1, p0}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->onRequestFinish$uxicon_ui_release(Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;)V

    return-void
.end method

.method public abstract sendRemoteRequest(Landroid/content/Context;Lcom/oplus/uxicon/ui/download/UxIconRemoteService;Landroid/content/ComponentName;)V
.end method

.method public final setHasFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/download/AbstractUxIconRequest;->hasFinished:Z

    return-void
.end method
