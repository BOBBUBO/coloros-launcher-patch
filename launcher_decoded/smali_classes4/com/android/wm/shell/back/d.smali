.class public final synthetic Lcom/android/wm/shell/back/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$3;

.field public final synthetic b:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic c:Landroid/window/IBackAnimationFinishedCallback;

.field public final synthetic d:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$3;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/d;->a:Lcom/android/wm/shell/back/BackAnimationController$3;

    iput-object p2, p0, Lcom/android/wm/shell/back/d;->b:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/wm/shell/back/d;->c:Landroid/window/IBackAnimationFinishedCallback;

    iput-object p4, p0, Lcom/android/wm/shell/back/d;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/d;->b:[Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/wm/shell/back/d;->c:Landroid/window/IBackAnimationFinishedCallback;

    iget-object v2, p0, Lcom/android/wm/shell/back/d;->d:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/back/d;->a:Lcom/android/wm/shell/back/BackAnimationController$3;

    invoke-static {p0, v0, v1, v2}, Lcom/android/wm/shell/back/BackAnimationController$3;->a(Lcom/android/wm/shell/back/BackAnimationController$3;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;Landroid/os/IBinder;)V

    return-void
.end method
