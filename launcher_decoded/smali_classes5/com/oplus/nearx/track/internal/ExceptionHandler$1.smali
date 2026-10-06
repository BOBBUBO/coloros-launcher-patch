.class Lcom/oplus/nearx/track/internal/ExceptionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/ExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/track/internal/ExceptionHandler;

.field final synthetic val$collectors:Ljava/util/Set;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/track/internal/ExceptionHandler;Ljava/util/Set;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->this$0:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->val$collectors:Ljava/util/Set;

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->val$t:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->val$collectors:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/track/TrackExceptionCollector;

    .line 4
    invoke-virtual {v2}, Lcom/oplus/nearx/track/TrackExceptionCollector;->getExceptionInterceptor()Lcom/oplus/nearx/track/internal/ExceptionInterceptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/oplus/nearx/track/internal/RealExceptionChain;

    invoke-direct {v1, v0}, Lcom/oplus/nearx/track/internal/RealExceptionChain;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->val$t:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2}, Lcom/oplus/nearx/track/internal/RealExceptionChain;->proceed(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->getInstance()Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->insertOrUpdate(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->this$0:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->access$004(Lcom/oplus/nearx/track/internal/ExceptionHandler;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->this$0:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->access$002(Lcom/oplus/nearx/track/internal/ExceptionHandler;I)I

    .line 10
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->this$0:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->access$100(Lcom/oplus/nearx/track/internal/ExceptionHandler;J)V

    .line 11
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/ExceptionHandler$1;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
