.class public interface abstract Lcom/oplus/dmp/sdk/index/IIndexCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract onFinish()V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)V"
        }
    .end annotation
.end method
