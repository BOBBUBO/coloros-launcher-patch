.class public final synthetic Lcom/android/quickstep/util/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/b;->a:I

    iput-object p2, p0, Lcom/android/quickstep/util/animation/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/util/animation/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    invoke-static {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->a(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView;->X(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->c(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
