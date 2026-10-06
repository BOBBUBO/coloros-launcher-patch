.class public final synthetic Lcom/android/wm/shell/splitscreen/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

.field public final synthetic c:Landroid/window/TransitionInfo$Change;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public final synthetic f:Landroid/window/TransitionInfo$Change;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public final synthetic i:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/p1;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/p1;->b:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/p1;->c:Landroid/window/TransitionInfo$Change;

    iput-boolean p4, p0, Lcom/android/wm/shell/splitscreen/p1;->d:Z

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/p1;->e:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/p1;->f:Landroid/window/TransitionInfo$Change;

    iput-boolean p7, p0, Lcom/android/wm/shell/splitscreen/p1;->g:Z

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/p1;->h:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/p1;->i:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/p1;->c:Landroid/window/TransitionInfo$Change;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/p1;->f:Landroid/window/TransitionInfo$Change;

    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/p1;->i:Landroid/window/WindowContainerTransaction;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/p1;->e:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v6, p0, Lcom/android/wm/shell/splitscreen/p1;->g:Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/p1;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/p1;->b:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/p1;->d:Z

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/p1;->h:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->P(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
