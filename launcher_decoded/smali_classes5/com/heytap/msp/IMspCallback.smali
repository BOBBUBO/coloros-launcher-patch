.class public interface abstract Lcom/heytap/msp/IMspCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/IMspCallback$Stub;,
        Lcom/heytap/msp/IMspCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract callback(Lcom/heytap/msp/MspResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
