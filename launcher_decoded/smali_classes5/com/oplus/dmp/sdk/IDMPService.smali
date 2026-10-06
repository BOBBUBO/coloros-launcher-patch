.class public interface abstract Lcom/oplus/dmp/sdk/IDMPService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/IDMPService$_Parcel;,
        Lcom/oplus/dmp/sdk/IDMPService$Stub;,
        Lcom/oplus/dmp/sdk/IDMPService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.dmp.sdk.IDMPService"


# virtual methods
.method public abstract apiCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
