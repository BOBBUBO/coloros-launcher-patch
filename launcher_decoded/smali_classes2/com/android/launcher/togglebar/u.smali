.class public final synthetic Lcom/android/launcher/togglebar/u;
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

    iput p1, p0, Lcom/android/launcher/togglebar/u;->a:I

    iput-object p2, p0, Lcom/android/launcher/togglebar/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/togglebar/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p0, p0, Lcom/android/launcher/togglebar/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->h(Lcom/android/wm/shell/pip/PipTaskOrganizer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/launcher/togglebar/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    invoke-static {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->c(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/launcher/togglebar/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, v0}, Lcom/android/quickstep/views/RecentsView;->v(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/togglebar/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p0, p0, Lcom/android/launcher/togglebar/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper;->d(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/togglebar/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/togglebar/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/togglebar/ToggleBarManager;

    iget-object p0, p0, Lcom/android/launcher/togglebar/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/views/ISpringAnimHolder;

    invoke-static {v0, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->i(Lcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V

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
