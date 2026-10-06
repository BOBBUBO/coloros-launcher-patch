.class public final synthetic Lcom/android/wm/shell/bubbles/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/s1;->a:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/s1;->a:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    check-cast p1, Lcom/android/wm/shell/bubbles/IBubblesListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;->a(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    return-void
.end method
