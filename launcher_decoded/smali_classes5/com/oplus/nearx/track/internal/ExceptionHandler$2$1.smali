.class Lcom/oplus/nearx/track/internal/ExceptionHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/ExceptionHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/nearx/track/internal/ExceptionHandler$2;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/track/internal/ExceptionHandler$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$2$1;->this$1:Lcom/oplus/nearx/track/internal/ExceptionHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->getInstance()Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->obtainIterator()Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->next()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;

    iget-object v3, p0, Lcom/oplus/nearx/track/internal/ExceptionHandler$2$1;->this$1:Lcom/oplus/nearx/track/internal/ExceptionHandler$2;

    iget-object v3, v3, Lcom/oplus/nearx/track/internal/ExceptionHandler$2;->this$0:Lcom/oplus/nearx/track/internal/ExceptionHandler;

    invoke-static {v3}, Lcom/oplus/nearx/track/internal/ExceptionHandler;->access$200(Lcom/oplus/nearx/track/internal/ExceptionHandler;)Lcom/oplus/nearx/track/ExceptionAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/nearx/track/ExceptionAdapter;->recordException(Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
