.class public final synthetic Lcom/android/wm/shell/back/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

.field public final synthetic b:Landroid/window/IOnBackInvokedCallback;

.field public final synthetic c:Landroid/view/IRemoteAnimationRunner;

.field public final synthetic d:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/o;->a:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    iput-object p2, p0, Lcom/android/wm/shell/back/o;->b:Landroid/window/IOnBackInvokedCallback;

    iput-object p3, p0, Lcom/android/wm/shell/back/o;->c:Landroid/view/IRemoteAnimationRunner;

    iput-object p4, p0, Lcom/android/wm/shell/back/o;->d:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/o;->d:Landroid/window/RemoteTransition;

    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/back/o;->a:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    iget-object v2, p0, Lcom/android/wm/shell/back/o;->b:Landroid/window/IOnBackInvokedCallback;

    iget-object p0, p0, Lcom/android/wm/shell/back/o;->c:Landroid/view/IRemoteAnimationRunner;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->f(Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/window/RemoteTransition;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method
