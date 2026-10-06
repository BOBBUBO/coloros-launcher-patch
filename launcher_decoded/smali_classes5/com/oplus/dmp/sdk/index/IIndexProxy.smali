.class public interface abstract Lcom/oplus/dmp/sdk/index/IIndexProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDocument(Lcom/oplus/dmp/sdk/index/Document;)Lcom/oplus/dmp/sdk/index/IndexError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract addDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract addDocumentsAsync(Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract clear()Z
.end method

.method public abstract deleteDocument(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/IndexError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract deleteDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getIndexInfo()Lcom/oplus/dmp/sdk/index/IndexInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResource()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/oplus/dmp/sdk/index/IndexState;
.end method

.method public abstract isAccessible()Z
.end method

.method public abstract isRebuildRequired()Z
.end method

.method public abstract setLooper(Landroid/os/Looper;)V
.end method

.method public abstract tryDailyTask()Z
.end method

.method public abstract tryRearrange()Z
.end method

.method public abstract updateDocument(Lcom/oplus/dmp/sdk/index/Document;)Lcom/oplus/dmp/sdk/index/IndexError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract updateDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract updateDocumentsAsync(Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
