.class public final synthetic Lcom/android/launcher3/appedit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/appedit/AppEditActivity;

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/appedit/e;->a:Lcom/android/launcher3/appedit/AppEditActivity;

    iput-object p2, p0, Lcom/android/launcher3/appedit/e;->b:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/appedit/e;->a:Lcom/android/launcher3/appedit/AppEditActivity;

    iget-object p0, p0, Lcom/android/launcher3/appedit/e;->b:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/appedit/AppEditActivity;->l(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;Landroid/content/DialogInterface;)V

    return-void
.end method
