.class public final Lcom/heytap/nearx/tangramconfig/observable/Observable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u0000 2*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00012B)\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000b2\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00152\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J9\u0010\u001b\u001a\u00020\u00152\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000b2\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010&\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "T",
        "",
        "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;",
        "onSubscribe",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onDispose",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)V",
        "R",
        "Lkotlin/Function1;",
        "transformer",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
        "scheduler",
        "observeOn",
        "(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "subscribeOn",
        "subscriber",
        "Lcom/heytap/nearx/tangramconfig/observable/Disposable;",
        "subscribeOnce",
        "(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;",
        "",
        "error",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;",
        "subscribe",
        "Lcom/heytap/nearx/tangramconfig/observable/Subscriber;",
        "",
        "once",
        "(Lcom/heytap/nearx/tangramconfig/observable/Subscriber;Z)Lcom/heytap/nearx/tangramconfig/observable/Disposable;",
        "dispose$com_heytap_nearx_tangramconfig",
        "()V",
        "dispose",
        "result",
        "invoke$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/Object;)Z",
        "invoke",
        "e",
        "onError$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/Throwable;)V",
        "onError",
        "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;",
        "Lkotlin/jvm/functions/Function0;",
        "subscriberScheduler",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
        "",
        "innerSubscribers",
        "Ljava/util/List;",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;


# instance fields
.field private final innerSubscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/observable/Subscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final onDispose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final onSubscribe:Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscriberScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->onSubscribe:Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->onDispose:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;-><init>(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;-><init>(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getInnerSubscribers$p(Lcom/heytap/nearx/tangramconfig/observable/Observable;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnDispose$p(Lcom/heytap/nearx/tangramconfig/observable/Observable;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->onDispose:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getSubscriberScheduler$p(Lcom/heytap/nearx/tangramconfig/observable/Observable;)Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    return-object p0
.end method

.method public static synthetic subscribe$default(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lcom/heytap/nearx/tangramconfig/observable/Subscriber;ZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lcom/heytap/nearx/tangramconfig/observable/Subscriber;Z)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribe$default(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeOnce$default(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribeOnce(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispose$com_heytap_nearx_tangramconfig()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->onDispose:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final invoke$com_heytap_nearx_tangramconfig(Ljava/lang/Object;)Z
    .locals 3

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/tangramconfig/observable/Subscriber;

    sget-object v2, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    invoke-static {v2, v1, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->access$safeInvoke(Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    new-instance v1, Lcom/heytap/nearx/tangramconfig/observable/Observable$map$1;

    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$map$1;-><init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/heytap/nearx/tangramconfig/observable/Observable$map$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$map$2;-><init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;)V

    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    :cond_0
    return-object p1
.end method

.method public final observeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    new-instance v1, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1;

    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1;-><init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)V

    new-instance p1, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$2;-><init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;)V

    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    :cond_0
    return-object p1
.end method

.method public final onError$com_heytap_nearx_tangramconfig(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/observable/Subscriber;

    invoke-interface {v0, p1}, Lcom/heytap/nearx/tangramconfig/observable/OnErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final subscribe(Lcom/heytap/nearx/tangramconfig/observable/Subscriber;Z)Lcom/heytap/nearx/tangramconfig/observable/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/observable/Subscriber<",
            "TT;>;Z)",
            "Lcom/heytap/nearx/tangramconfig/observable/Disposable;"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->onSubscribe:Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;

    invoke-interface {v0, p1}, Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;->call(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->onError$com_heytap_nearx_tangramconfig(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1;

    invoke-direct {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lcom/heytap/nearx/tangramconfig/observable/Subscriber;)V

    if-eqz p2, :cond_2

    .line 8
    instance-of p0, p1, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;

    if-eqz p0, :cond_1

    .line 9
    check-cast p1, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;->bind(Lcom/heytap/nearx/tangramconfig/observable/Disposable;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1;->dispose()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final subscribe(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Disposable;"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v2, v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe$default(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lcom/heytap/nearx/tangramconfig/observable/Subscriber;ZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Disposable;"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;

    invoke-direct {v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe$default(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lcom/heytap/nearx/tangramconfig/observable/Subscriber;ZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    sget-object p1, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$2;-><init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;)V

    new-instance v1, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$3;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribeOn$3;-><init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;)V

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "you already had set target scheduler for subscriber!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subscribeOnce(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Disposable;"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lcom/heytap/nearx/tangramconfig/observable/Subscriber;Z)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribeOnce(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Disposable;"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;

    invoke-direct {v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/RealSubscriber;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lcom/heytap/nearx/tangramconfig/observable/Subscriber;Z)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method
