.class public interface abstract Lcom/heytap/msp/IResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/IResult$Stub;,
        Lcom/heytap/msp/IResult$Default;
    }
.end annotation


# virtual methods
.method public abstract onResult(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
