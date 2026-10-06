.class public interface abstract Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/connector/api/IResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(I)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/dmp/sdk/connector/api/IResponse<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/oplus/dmp/sdk/connector/api/IResponse<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract wrap(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/oplus/dmp/sdk/connector/api/IResponse<",
            "TR;>;"
        }
    .end annotation
.end method
