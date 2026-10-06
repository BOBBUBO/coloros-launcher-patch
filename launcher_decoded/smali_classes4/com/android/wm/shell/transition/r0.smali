.class public final synthetic Lcom/android/wm/shell/transition/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/r0;->a:Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/r0;->a:Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    invoke-static {p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->a(Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;)V

    return-void
.end method
