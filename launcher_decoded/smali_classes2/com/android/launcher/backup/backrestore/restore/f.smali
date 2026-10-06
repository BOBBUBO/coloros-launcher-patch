.class public final synthetic Lcom/android/launcher/backup/backrestore/restore/f;
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

    iput p2, p0, Lcom/android/launcher/backup/backrestore/restore/f;->a:I

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/f;->a:I

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;

    invoke-static {p0}, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->a(Lcom/android/wm/shell/crashhandling/ShellCrashHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->g(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->c(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->I0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;

    invoke-static {p0}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->a(Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->k(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->e(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/folder/recommend/FooterController$H;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController$H;->a(Lcom/android/launcher/folder/recommend/FooterController$H;)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->c(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
