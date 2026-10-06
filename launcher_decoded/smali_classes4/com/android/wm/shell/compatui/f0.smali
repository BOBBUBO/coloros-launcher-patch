.class public final synthetic Lcom/android/wm/shell/compatui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/compatui/f0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/compatui/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->Q:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->G:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/f0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p1, p0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
