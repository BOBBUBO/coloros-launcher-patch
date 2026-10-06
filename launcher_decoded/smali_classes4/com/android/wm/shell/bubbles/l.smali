.class public final synthetic Lcom/android/wm/shell/bubbles/l;
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

    iput p1, p0, Lcom/android/wm/shell/bubbles/l;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    invoke-static {p0, v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->b(Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;Landroid/window/WindowContainerTransaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->i(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
