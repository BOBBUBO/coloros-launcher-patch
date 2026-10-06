.class public interface abstract Lcom/oplus/systemui/IOnReponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/IOnReponseListener$_Parcel;,
        Lcom/oplus/systemui/IOnReponseListener$Stub;,
        Lcom/oplus/systemui/IOnReponseListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.systemui.IOnReponseListener"


# virtual methods
.method public abstract onAdResponded(Ljava/lang/String;Lcom/oplus/systemui/parcel/SystemUiAdList;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
