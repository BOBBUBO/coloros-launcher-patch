.class public final synthetic Lcom/android/launcher/predictedapps/b;
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

    iput p1, p0, Lcom/android/launcher/predictedapps/b;->a:I

    iput-object p2, p0, Lcom/android/launcher/predictedapps/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/predictedapps/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/predictedapps/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/predictedapps/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    iget-object p0, p0, Lcom/android/launcher/predictedapps/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->d(Lcom/oplus/flexibletask/FlexibleThermalDialogManager;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/predictedapps/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/launcher/predictedapps/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->e(Lcom/android/wm/shell/pip/PipTaskOrganizer;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/predictedapps/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/launcher/predictedapps/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    invoke-static {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->e(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/predictedapps/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    iget-object p0, p0, Lcom/android/launcher/predictedapps/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->d(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/predictedapps/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher/predictedapps/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->c(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
