.class public interface abstract Lcom/oplus/blur/session/IBlurService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blur/session/IBlurService$_Parcel;,
        Lcom/oplus/blur/session/IBlurService$Stub;,
        Lcom/oplus/blur/session/IBlurService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.blur.session.IBlurService"


# virtual methods
.method public abstract addBlurDrawable(IILandroid/graphics/Rect;[FZLandroid/view/SurfaceControl;Lcom/oplus/blur/session/IBlurConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blurBuffers(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract pauseBlur(Lcom/oplus/blur/session/IBlurConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract pauseBlurDrawable(Lcom/oplus/blur/session/IBlurConnection;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeBlurDrawable(Lcom/oplus/blur/session/IBlurConnection;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract resumeBlur(Lcom/oplus/blur/session/IBlurConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract resumeBlurDrawable(Lcom/oplus/blur/session/IBlurConnection;ILandroid/view/SurfaceControl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setBlurFrequency(Lcom/oplus/blur/session/IBlurConnection;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setBlurParams(Lcom/oplus/blur/session/IBlurConnection;I[FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setBlurParamsSync(Lcom/oplus/blur/session/IBlurConnection;I[FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setBlurPreemptive(Lcom/oplus/blur/session/IBlurConnection;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateCapture(Lcom/oplus/blur/session/IBlurConnection;Landroid/view/SurfaceControl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
