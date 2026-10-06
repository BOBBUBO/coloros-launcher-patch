.class public final synthetic Lcom/android/launcher3/dragndrop/s0;
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

    iput p4, p0, Lcom/android/launcher3/dragndrop/s0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/s0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/s0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/s0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/dragndrop/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/s0;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/s0;->d:Ljava/lang/Object;

    check-cast v1, [Landroid/window/WindowAnimationState;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->e(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/s0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/s0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/compatui/DialogAnimationController;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->d(Lcom/android/wm/shell/compatui/DialogAnimationController;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/s0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/popup/SystemShortcut;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/s0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/views/TaskMenuView;->d(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/s0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/s0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->d(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
