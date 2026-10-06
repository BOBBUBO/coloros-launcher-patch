.class public interface abstract Landroid/view/IRemoteAnimationFinishedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IRemoteAnimationFinishedCallback$Stub;,
        Landroid/view/IRemoteAnimationFinishedCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAnimationFinished()V
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
        overrideSourcePosition = "/work/xbuild/000r/workspace/sdkbuild/code/libs/WindowManager/Shell/src-internal/android/view/IRemoteAnimationFinishedCallback.aidl:26:1:26:25"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
