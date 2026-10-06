.class public final synthetic Lcom/android/wm/shell/bubbles/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/i3;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/i3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/i3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/i3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/i3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/i3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/i3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/i3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/i3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/i3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/card/helper/StartCardActivityHelper;->c(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/i3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BadgedImageView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/i3;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/i3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/i3;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->Y(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BadgedImageView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
