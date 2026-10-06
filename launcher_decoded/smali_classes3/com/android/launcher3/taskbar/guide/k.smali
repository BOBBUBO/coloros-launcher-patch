.class public final synthetic Lcom/android/launcher3/taskbar/guide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic c:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/k;->b:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/guide/k;->c:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/k;->c:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/k;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/k;->b:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->i(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/DialogInterface;)V

    return-void
.end method
