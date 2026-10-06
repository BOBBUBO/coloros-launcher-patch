.class public final synthetic Lcom/android/wm/shell/pip2/phone/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->a(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    return-void
.end method
