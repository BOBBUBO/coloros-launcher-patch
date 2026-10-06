.class public interface abstract Lcom/oplus/ocenter/api/IEventSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocenter/api/IEventSubscriber$Stub;,
        Lcom/oplus/ocenter/api/IEventSubscriber$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.ocenter.api.IEventSubscriber"


# virtual methods
.method public abstract onEvent(Lcom/oplus/ocenter/api/OCenterEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFailed(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
