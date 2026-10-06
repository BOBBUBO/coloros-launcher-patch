.class Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->lambda$onPipAnimationStarted$0(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    return-void
.end method

.method public static synthetic b(IILcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->lambda$onPipResourceDimensionsChanged$1(IILcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->lambda$onExpandPip$2(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    return-void
.end method

.method private static synthetic lambda$onExpandPip$2(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onExpandPip()V

    return-void
.end method

.method private static synthetic lambda$onPipAnimationStarted$0(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onPipAnimationStarted()V

    return-void
.end method

.method private static synthetic lambda$onPipResourceDimensionsChanged$1(IILcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener;->onPipResourceDimensionsChanged(II)V

    return-void
.end method


# virtual methods
.method public onExpandPip()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->m(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/phone/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onPipAnimationStarted()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->m(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/phone/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onPipResourceDimensionsChanged(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->m(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/phone/f0;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/pip/phone/f0;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method
