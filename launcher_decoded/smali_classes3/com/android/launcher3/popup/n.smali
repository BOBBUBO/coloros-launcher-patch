.class public final synthetic Lcom/android/launcher3/popup/n;
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

    iput p1, p0, Lcom/android/launcher3/popup/n;->a:I

    iput-object p2, p0, Lcom/android/launcher3/popup/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/popup/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/popup/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/popup/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;

    iget-object p0, p0, Lcom/android/launcher3/popup/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;->k(Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/popup/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    iget-object p0, p0, Lcom/android/launcher3/popup/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    invoke-static {v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->a(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/popup/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;

    iget-object p0, p0, Lcom/android/launcher3/popup/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->c(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/popup/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object p0, p0, Lcom/android/launcher3/popup/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->j(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/popup/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/p3;

    iget-object p0, p0, Lcom/android/launcher3/popup/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->i(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/p3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/popup/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/popup/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->b(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
