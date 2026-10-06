.class public final synthetic Lcom/android/launcher3/p4;
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

    iput p1, p0, Lcom/android/launcher3/p4;->a:I

    iput-object p2, p0, Lcom/android/launcher3/p4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/p4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/p4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/p4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/launcher3/p4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    invoke-static {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->h(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;Landroid/window/WindowContainerTransaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/p4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusBaseRecentsModel;->a(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/p4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/p4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->A(Landroid/graphics/Rect;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusLauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/p4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusLauncherModel;->C(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
