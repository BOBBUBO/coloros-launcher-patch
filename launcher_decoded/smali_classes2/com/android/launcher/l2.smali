.class public final synthetic Lcom/android/launcher/l2;
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

    iput p1, p0, Lcom/android/launcher/l2;->a:I

    iput-object p2, p0, Lcom/android/launcher/l2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/l2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/l2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    iget-object p0, p0, Lcom/android/launcher/l2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/window/WindowContainerTransaction;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->i(Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Landroid/window/WindowContainerTransaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    iget-object p0, p0, Lcom/android/launcher/l2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/statemanager/BaseState;

    invoke-static {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->a(Lcom/android/launcher3/statemanager/StateManager$StateHandler;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/l2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher/l2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher/OplusFavoritesProvider;->c(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
