.class public final synthetic Lcom/android/launcher/folder/download/b;
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

    iput p2, p0, Lcom/android/launcher/folder/download/b;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/download/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/download/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/folder/download/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->j(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->v1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->b(Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-static {v0}, Lcom/oplus/flexibletask/tips/TipsManager;->c(Lcom/oplus/flexibletask/tips/TipsManager;)V

    return-void

    :pswitch_3
    sget p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->k:I

    check-cast v0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->resetEnterNormalType()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->W(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;

    invoke-static {v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->c(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->I(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->i(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->f(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-static {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->a(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    return-void

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->c(Ljava/lang/String;)V

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
