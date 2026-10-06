.class public final synthetic Lcom/android/wm/shell/pip2/phone/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/h0;->a:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    return-void
.end method


# virtual methods
.method public final onRegistrationChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/h0;->a:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onRegistrationChanged(Z)V

    return-void
.end method
