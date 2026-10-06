.class public interface abstract Lcom/oplus/systemui/ISystemUiAdInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/ISystemUiAdInterface$_Parcel;,
        Lcom/oplus/systemui/ISystemUiAdInterface$Stub;,
        Lcom/oplus/systemui/ISystemUiAdInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.systemui.ISystemUiAdInterface"


# virtual methods
.method public abstract init(Lcom/oplus/systemui/IOnConfigUpdateListener;)Lcom/oplus/systemui/parcel/SystemUiConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onClick(Ljava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onExposure(ZLjava/lang/String;[Ljava/lang/String;JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestAdList(IILjava/lang/String;Lcom/oplus/systemui/IOnReponseListener;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract syncAllProhibitRecommendApp([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
