.class public interface abstract Lcom/oplus/flexiblewindow/IFlexibleTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexiblewindow/IFlexibleTaskListener$_Parcel;,
        Lcom/oplus/flexiblewindow/IFlexibleTaskListener$Stub;,
        Lcom/oplus/flexiblewindow/IFlexibleTaskListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.flexiblewindow.IFlexibleTaskListener"


# virtual methods
.method public abstract notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
