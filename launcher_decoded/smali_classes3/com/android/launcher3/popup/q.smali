.class public final synthetic Lcom/android/launcher3/popup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/OplusAlertPopup;

.field public final synthetic b:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/q;->a:Lcom/android/launcher3/popup/OplusAlertPopup;

    iput-object p2, p0, Lcom/android/launcher3/popup/q;->b:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/q;->a:Lcom/android/launcher3/popup/OplusAlertPopup;

    iget-object p0, p0, Lcom/android/launcher3/popup/q;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;->h(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method
