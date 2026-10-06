.class public final synthetic Lcom/android/launcher/folder/download/h;
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

    iput p1, p0, Lcom/android/launcher/folder/download/h;->a:I

    iput-object p2, p0, Lcom/android/launcher/folder/download/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/folder/download/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/download/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/folder/download/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object p0, p0, Lcom/android/launcher/folder/download/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->e(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object p0, p0, Lcom/android/launcher/folder/download/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {p0, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->f(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationTargets;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/folder/download/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher/folder/download/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->o(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/folder/download/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/AiEngineFastStart;

    iget-object p0, p0, Lcom/android/launcher/folder/download/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->c(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/folder/download/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/folder/download/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/touch/BasePullDownContent;

    invoke-static {v0, p0}, Lcom/android/launcher/touch/BasePullDownContent;->c(Lcom/android/launcher/Launcher;Lcom/android/launcher/touch/BasePullDownContent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/folder/download/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/folder/download/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/folder/download/ReportController;

    invoke-static {p0, v0}, Lcom/android/launcher/folder/download/ReportController;->a(Lcom/android/launcher/folder/download/ReportController;Landroid/content/Context;)V

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
