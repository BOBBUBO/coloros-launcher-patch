.class public final synthetic Lcom/android/quickstep/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

.field public final synthetic b:Landroid/window/TransitionInfo;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Lcom/android/quickstep/util/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/util/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/g0;->a:Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    iput-object p2, p0, Lcom/android/quickstep/util/g0;->b:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/quickstep/util/g0;->c:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/quickstep/util/g0;->d:Lcom/android/quickstep/util/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/g0;->b:Landroid/window/TransitionInfo;

    iget-object v1, p0, Lcom/android/quickstep/util/g0;->d:Lcom/android/quickstep/util/f0;

    iget-object v2, p0, Lcom/android/quickstep/util/g0;->a:Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    iget-object p0, p0, Lcom/android/quickstep/util/g0;->c:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v2, v0, p0, v1}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->a(Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/util/f0;)V

    return-void
.end method
