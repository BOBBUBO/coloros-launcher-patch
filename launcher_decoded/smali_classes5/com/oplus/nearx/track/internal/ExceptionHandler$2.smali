.class Lcom/oplus/nearx/track/internal/ExceptionHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/ExceptionHandler;->uploadData(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/track/internal/ExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/track/internal/ExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$2;->this$0:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$2;->this$0:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->access$300(Lcom/oplus/nearx/track/internal/ExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/nearx/track/internal/ExceptionHandler$2$1;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/track/internal/ExceptionHandler$2$1;-><init>(Lcom/oplus/nearx/track/internal/ExceptionHandler$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
