.class public final synthetic Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->e(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;->e(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToHome$animListener$2;->a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/card/manager/domain/CardManager;

    invoke-static {p0}, Lcom/oplus/card/manager/domain/CardManager;->e(Lcom/oplus/card/manager/domain/CardManager;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/views/Snackbar;

    invoke-static {p0}, Lcom/android/launcher3/views/Snackbar;->c(Lcom/android/launcher3/views/Snackbar;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->e(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->K(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->h(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/folder/download/ReportController;

    invoke-static {p0}, Lcom/android/launcher/folder/download/ReportController$mReportConnection$1;->a(Lcom/android/launcher/folder/download/ReportController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->a(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/LauncherDataClearedReceiver;->a(Landroid/content/Context;)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-static {p0}, Landroidx/dynamicanimation/animation/AnimationHandler;->a(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    return-void

    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
