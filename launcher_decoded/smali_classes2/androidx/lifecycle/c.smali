.class public final synthetic Landroidx/lifecycle/c;
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

    iput p1, p0, Landroidx/lifecycle/c;->a:I

    iput-object p2, p0, Landroidx/lifecycle/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/oplus/channel/server/ClientProxyImpl;->e(Lkotlin/jvm/functions/Function1;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->i(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->p0(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OplusBaseRecentsModel;

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusBaseRecentsModel$2;->a(Lcom/android/quickstep/OplusBaseRecentsModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->b(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/OplusDeleteDropTarget;

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v0, p0}, Lcom/android/launcher/OplusDeleteDropTarget;->b(Lcom/android/launcher/OplusDeleteDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
