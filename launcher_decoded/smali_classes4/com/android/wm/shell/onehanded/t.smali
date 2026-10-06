.class public final synthetic Lcom/android/wm/shell/onehanded/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/t;->a:Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;

    iput-object p2, p0, Lcom/android/wm/shell/onehanded/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/wm/shell/onehanded/t;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/t;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/t;->a:Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->a(Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
