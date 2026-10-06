.class public interface abstract Lcom/oplus/systemui/connection/protocol/business/v1/IAdListResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/IAdListResultCallback$_Parcel;,
        Lcom/oplus/systemui/connection/protocol/business/v1/IAdListResultCallback$Stub;,
        Lcom/oplus/systemui/connection/protocol/business/v1/IAdListResultCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.systemui.connection.protocol.business.v1.IAdListResultCallback"


# virtual methods
.method public abstract onAdListReady(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
