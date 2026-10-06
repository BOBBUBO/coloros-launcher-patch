.class public interface abstract Lcom/android/wm/shell/shared/IFocusTransitionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub;,
        Lcom/android/wm/shell/shared/IFocusTransitionListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.shared.IFocusTransitionListener"


# virtual methods
.method public abstract onFocusedDisplayChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
