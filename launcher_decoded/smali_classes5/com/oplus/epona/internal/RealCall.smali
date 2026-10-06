.class public Lcom/oplus/epona/internal/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/epona/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/epona/internal/RealCall$AsyncCall;,
        Lcom/oplus/epona/internal/RealCall$SyncCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RealCall"


# instance fields
.field private final mRequest:Lcom/oplus/epona/Request;

.field private final mRoute:Lcom/oplus/epona/Route;

.field private sExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/oplus/epona/Route;Lcom/oplus/epona/Request;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/epona/internal/RealCall;->sExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    iput-object p2, p0, Lcom/oplus/epona/internal/RealCall;->mRequest:Lcom/oplus/epona/Request;

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/epona/internal/RealCall;Lcom/oplus/epona/Call$Callback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/epona/internal/RealCall;->proceedChain(Lcom/oplus/epona/Call$Callback;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/epona/internal/RealCall;)Lcom/oplus/epona/Route;
    .locals 0

    iget-object p0, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    return-object p0
.end method

.method public static newCall(Lcom/oplus/epona/Route;Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;
    .locals 1

    new-instance v0, Lcom/oplus/epona/internal/RealCall;

    invoke-direct {v0, p0, p1}, Lcom/oplus/epona/internal/RealCall;-><init>(Lcom/oplus/epona/Route;Lcom/oplus/epona/Request;)V

    return-object v0
.end method

.method private proceedChain(Lcom/oplus/epona/Call$Callback;Z)V
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/oplus/epona/Epona;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/oplus/epona/interceptor/CallComponentInterceptor;

    invoke-direct {v0}, Lcom/oplus/epona/interceptor/CallComponentInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/oplus/epona/interceptor/CallProviderInterceptor;

    invoke-direct {v0}, Lcom/oplus/epona/interceptor/CallProviderInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/oplus/epona/interceptor/LaunchComponentInterceptor;

    invoke-direct {v0}, Lcom/oplus/epona/interceptor/LaunchComponentInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/epona/Epona;->getIPCInterceptor()Lcom/oplus/epona/Interceptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/oplus/epona/internal/RealInterceptorChain;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oplus/epona/internal/RealCall;->mRequest:Lcom/oplus/epona/Request;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/epona/internal/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    invoke-virtual {v6}, Lcom/oplus/epona/internal/RealInterceptorChain;->proceed()V

    return-void
.end method


# virtual methods
.method public asyncExecute(Lcom/oplus/epona/Call$Callback;)V
    .locals 4

    new-instance v0, Lcom/oplus/epona/internal/RealCall$AsyncCall;

    invoke-direct {v0, p0, p1}, Lcom/oplus/epona/internal/RealCall$AsyncCall;-><init>(Lcom/oplus/epona/internal/RealCall;Lcom/oplus/epona/Call$Callback;)V

    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->sExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RealCall"

    const-string v3, "asyncExecute has been executed"

    invoke-static {v2, v3, v1}, Lcom/oplus/epona/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    invoke-virtual {p0, v0}, Lcom/oplus/epona/Route;->asyncExecute(Lcom/oplus/epona/internal/RealCall$AsyncCall;)V

    return-void
.end method

.method public execute()Lcom/oplus/epona/Response;
    .locals 5

    const-string v0, "call has exception:"

    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->sExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-string v2, "RealCall"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "execute has been executed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/oplus/epona/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    invoke-virtual {v1, p0}, Lcom/oplus/epona/Route;->executed(Lcom/oplus/epona/internal/RealCall;)V

    new-instance v1, Lcom/oplus/epona/internal/RealCall$SyncCallback;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/oplus/epona/internal/RealCall$SyncCallback;-><init>(Lcom/oplus/epona/internal/RealCall$1;)V

    invoke-direct {p0, v1, v3}, Lcom/oplus/epona/internal/RealCall;->proceedChain(Lcom/oplus/epona/Call$Callback;Z)V

    invoke-virtual {v1}, Lcom/oplus/epona/internal/RealCall$SyncCallback;->getResponse()Lcom/oplus/epona/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    invoke-virtual {v1, p0}, Lcom/oplus/epona/Route;->finished(Lcom/oplus/epona/internal/RealCall;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/oplus/epona/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/oplus/epona/internal/RealCall;->mRoute:Lcom/oplus/epona/Route;

    invoke-virtual {v1, p0}, Lcom/oplus/epona/Route;->finished(Lcom/oplus/epona/internal/RealCall;)V

    throw v0
.end method

.method public request()Lcom/oplus/epona/Request;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
