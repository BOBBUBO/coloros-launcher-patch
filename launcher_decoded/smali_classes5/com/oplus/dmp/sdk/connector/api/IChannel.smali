.class public interface abstract Lcom/oplus/dmp/sdk/connector/api/IChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getResponseWrapper()Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper<",
            "TResponse;>;"
        }
    .end annotation
.end method

.method public abstract getSite()Lcom/oplus/dmp/sdk/connector/api/ISite;
.end method
