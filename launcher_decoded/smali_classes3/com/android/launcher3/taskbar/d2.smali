.class public final synthetic Lcom/android/launcher3/taskbar/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/taskbar/d2;->a:I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/d2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/d2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/d2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/taskbar/d2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/d2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/d2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->b(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/d2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/d2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/TaskIconCache;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/TaskIconCache;->a(Lcom/android/quickstep/TaskIconCache;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/d2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/RecentsAnimationController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/d2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->r(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
