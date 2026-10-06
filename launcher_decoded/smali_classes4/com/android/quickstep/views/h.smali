.class public final synthetic Lcom/android/quickstep/views/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/quickstep/views/h;->a:I

    iput-object p1, p0, Lcom/android/quickstep/views/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/h;->a:I

    iget-object p0, p0, Lcom/android/quickstep/views/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->d(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->e(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->u0(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/quickstep/util/GroupTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
