.class public final synthetic Lcom/oplus/quickstep/doubleconfirmdialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/doubleconfirmdialog/c;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/doubleconfirmdialog/c;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->a(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/content/DialogInterface;)V

    return-void
.end method
