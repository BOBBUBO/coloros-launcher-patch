.class public interface abstract Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/ServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlockingRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003J\r\u0010\u0004\u001a\u00028\u0003H&\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0007\u001a\u00028\u0002H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;",
        "Service",
        "Result",
        "",
        "defaultValue",
        "()Ljava/lang/Object;",
        "process",
        "blurService",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract defaultValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract process(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TService;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
