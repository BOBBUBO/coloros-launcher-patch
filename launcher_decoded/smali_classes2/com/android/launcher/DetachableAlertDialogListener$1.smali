.class Lcom/android/launcher/DetachableAlertDialogListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/DetachableAlertDialogListener;->clearOnDetach(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/DetachableAlertDialogListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher/DetachableAlertDialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/DetachableAlertDialogListener$1;->this$0:Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/DetachableAlertDialogListener$1;->this$0:Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-static {v0}, Lcom/android/launcher/DetachableAlertDialogListener;->c(Lcom/android/launcher/DetachableAlertDialogListener;)V

    iget-object v0, p0, Lcom/android/launcher/DetachableAlertDialogListener$1;->this$0:Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-static {v0}, Lcom/android/launcher/DetachableAlertDialogListener;->b(Lcom/android/launcher/DetachableAlertDialogListener;)V

    iget-object v0, p0, Lcom/android/launcher/DetachableAlertDialogListener$1;->this$0:Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-static {v0}, Lcom/android/launcher/DetachableAlertDialogListener;->d(Lcom/android/launcher/DetachableAlertDialogListener;)V

    iget-object p0, p0, Lcom/android/launcher/DetachableAlertDialogListener$1;->this$0:Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-static {p0}, Lcom/android/launcher/DetachableAlertDialogListener;->a(Lcom/android/launcher/DetachableAlertDialogListener;)V

    return-void
.end method
