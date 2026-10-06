.class public final Lcom/android/launcher/DetachableAlertDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private delegateDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private delegateKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private delegateOrNull:Landroid/content/DialogInterface$OnClickListener;

.field private delegateShowListener:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method private constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateOrNull:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/DetachableAlertDialogListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/DetachableAlertDialogListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/DetachableAlertDialogListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateOrNull:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher/DetachableAlertDialogListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public static wrap(Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher/DetachableAlertDialogListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-direct {v0, p0}, Lcom/android/launcher/DetachableAlertDialogListener;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public static wrap(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher/DetachableAlertDialogListener;
    .locals 1

    .line 4
    new-instance v0, Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-direct {v0, p0}, Lcom/android/launcher/DetachableAlertDialogListener;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public static wrap(Landroid/content/DialogInterface$OnKeyListener;)Lcom/android/launcher/DetachableAlertDialogListener;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-direct {v0, p0}, Lcom/android/launcher/DetachableAlertDialogListener;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public static wrap(Landroid/content/DialogInterface$OnShowListener;)Lcom/android/launcher/DetachableAlertDialogListener;
    .locals 1

    .line 3
    new-instance v0, Lcom/android/launcher/DetachableAlertDialogListener;

    invoke-direct {v0, p0}, Lcom/android/launcher/DetachableAlertDialogListener;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method


# virtual methods
.method public clearOnDetach(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/DetachableAlertDialogListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/DetachableAlertDialogListener$1;-><init>(Lcom/android/launcher/DetachableAlertDialogListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateOrNull:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/DetachableAlertDialogListener;->delegateShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
