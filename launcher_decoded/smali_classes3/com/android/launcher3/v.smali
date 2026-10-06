.class public final synthetic Lcom/android/launcher3/v;
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

    iput p2, p0, Lcom/android/launcher3/v;->a:I

    iput-object p1, p0, Lcom/android/launcher3/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/v;->a:I

    iget-object p0, p0, Lcom/android/launcher3/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->hidePopup()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->c(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->H1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->b(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->f(Lcom/android/launcher3/BubbleTextView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->b(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-static {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->a(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandGuidHelper;->a(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolder;->p(Lcom/android/launcher3/folder/OplusFolder;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
