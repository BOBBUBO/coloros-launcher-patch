.class public final synthetic Lcom/android/wm/shell/bubbles/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/u1;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/u1;->a:Landroid/os/Bundle;

    check-cast p1, Lcom/android/wm/shell/bubbles/IBubblesListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;->b(Landroid/os/Bundle;Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    return-void
.end method
