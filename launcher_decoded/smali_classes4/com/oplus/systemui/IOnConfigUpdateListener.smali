.class public interface abstract Lcom/oplus/systemui/IOnConfigUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/IOnConfigUpdateListener$_Parcel;,
        Lcom/oplus/systemui/IOnConfigUpdateListener$Stub;,
        Lcom/oplus/systemui/IOnConfigUpdateListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.systemui.IOnConfigUpdateListener"


# virtual methods
.method public abstract onConfigUpdate(Lcom/oplus/systemui/parcel/SystemUiConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
