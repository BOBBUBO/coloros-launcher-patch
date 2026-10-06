.class public final synthetic Lcom/android/launcher3/n7;
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

    .line 1
    iput p1, p0, Lcom/android/launcher3/n7;->a:I

    iput-object p2, p0, Lcom/android/launcher3/n7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/n7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/n7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/n7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/n7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/n7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/n7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController;

    iget-object p0, p0, Lcom/android/launcher3/n7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController;->h(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/n7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object p0, p0, Lcom/android/launcher3/n7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->R(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/n7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget-object p0, p0, Lcom/android/launcher3/n7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->r(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/n7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object p0, p0, Lcom/android/launcher3/n7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->k(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/n7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/n7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Workspace;->A(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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
