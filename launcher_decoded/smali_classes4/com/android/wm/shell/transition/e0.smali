.class public final synthetic Lcom/android/wm/shell/transition/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/transition/e0;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/transition/e0;->a:Z

    check-cast p1, Lcom/android/wm/shell/shared/IHomeTransitionListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->a(ZLcom/android/wm/shell/shared/IHomeTransitionListener;)V

    return-void
.end method
