.class public final synthetic Lcom/android/quickstep/u2;
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

    iput p2, p0, Lcom/android/quickstep/u2;->a:I

    iput-object p1, p0, Lcom/android/quickstep/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/u2;->a:I

    iget-object p0, p0, Lcom/android/quickstep/u2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->c(Ljava/util/ArrayList;Ljava/io/File;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;

    check-cast p1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->a(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->f(Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/recents/RecentTasksController;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->b(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->c(Lcom/android/quickstep/OverviewComponentObserver;Landroid/content/Intent;)V

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
