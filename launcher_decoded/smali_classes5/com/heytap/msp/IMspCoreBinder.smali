.class public interface abstract Lcom/heytap/msp/IMspCoreBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/IMspCoreBinder$Stub;,
        Lcom/heytap/msp/IMspCoreBinder$Default;
    }
.end annotation


# virtual methods
.method public abstract call(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract exec(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IMspCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
