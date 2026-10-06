.class public final synthetic Lcom/android/wm/shell/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

.field public final synthetic b:Lcom/android/wm/shell/common/RemoteCallable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/v;->a:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    iput-object p2, p0, Lcom/android/wm/shell/common/v;->b:Lcom/android/wm/shell/common/RemoteCallable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/v;->a:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    iget-object p0, p0, Lcom/android/wm/shell/common/v;->b:Lcom/android/wm/shell/common/RemoteCallable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->a(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;Lcom/android/wm/shell/common/RemoteCallable;)V

    return-void
.end method
