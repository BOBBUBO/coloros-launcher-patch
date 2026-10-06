.class public final synthetic Landroidx/core/view/n;
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

    iput p2, p0, Landroidx/core/view/n;->a:I

    iput-object p1, p0, Landroidx/core/view/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/view/n;->a:I

    iget-object p0, p0, Landroidx/core/view/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->h(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->onUserUnlocked()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationController;->finishAnimationToApp()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->switchToScreenshot()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;

    invoke-static {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->b(Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    invoke-static {p0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->a(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher/settings/LauncherModelFragment;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->h(Lcom/android/launcher/settings/LauncherModelFragment;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;

    invoke-static {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->b(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->v0(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/core/view/ViewKt;->a(Lkotlin/jvm/functions/Function0;)V

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
