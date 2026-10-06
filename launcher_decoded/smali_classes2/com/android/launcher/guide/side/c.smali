.class public final synthetic Lcom/android/launcher/guide/side/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/guide/side/c;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/side/c;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/guide/side/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/guide/side/c;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->P:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->H:Lcom/coui/appcompat/button/COUIButton;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/guide/side/c;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;

    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->k(Lcom/android/launcher/guide/side/LearningGesturesActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
