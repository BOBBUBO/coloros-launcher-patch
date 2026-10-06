.class public final synthetic Lcom/android/launcher3/card/appsuggestnopadding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->a:I

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->L(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/quickstep/views/FloatingWidgetView;

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/FloatingWidgetView;->a(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {v0, p0}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/card/LauncherCardView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
