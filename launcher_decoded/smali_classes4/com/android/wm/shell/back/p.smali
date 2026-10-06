.class public final synthetic Lcom/android/wm/shell/back/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

.field public final synthetic b:Landroid/window/IOnBackInvokedCallback;

.field public final synthetic c:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/p;->a:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    iput-object p2, p0, Lcom/android/wm/shell/back/p;->b:Landroid/window/IOnBackInvokedCallback;

    iput-object p3, p0, Lcom/android/wm/shell/back/p;->c:Landroid/view/IRemoteAnimationRunner;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/p;->c:Landroid/view/IRemoteAnimationRunner;

    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/back/p;->a:Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;

    iget-object p0, p0, Lcom/android/wm/shell/back/p;->b:Landroid/window/IOnBackInvokedCallback;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->d(Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method
