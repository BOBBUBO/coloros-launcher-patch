.class public final synthetic Lcom/android/wm/shell/pip2/phone/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransitionState;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/s0;->a:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/s0;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/s0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/s0;->b:I

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/s0;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/s0;->a:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->a(Lcom/android/wm/shell/pip2/phone/PipTransitionState;ILandroid/os/Bundle;)V

    return-void
.end method
