.class public interface abstract Lcom/oplus/ocenter/api/IOCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocenter/api/IOCenter$Stub;,
        Lcom/oplus/ocenter/api/IOCenter$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.ocenter.api.IOCenter"


# virtual methods
.method public abstract queryOCenterEvent([IJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IJJ)",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/api/OCenterEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryOCenterEventWithCallback([IJJLcom/oplus/ocenter/api/IDataCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerAllEventSubscriber(Ljava/lang/String;Lcom/oplus/ocenter/api/IEventSubscriber;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerEventSubscriber(Ljava/lang/String;Ljava/util/List;Lcom/oplus/ocenter/api/IEventSubscriber;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/api/EventSubscription;",
            ">;",
            "Lcom/oplus/ocenter/api/IEventSubscriber;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterByEventSubscriber(Ljava/lang/String;Lcom/oplus/ocenter/api/IEventSubscriber;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterEventSubscriber(Ljava/lang/String;[I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
