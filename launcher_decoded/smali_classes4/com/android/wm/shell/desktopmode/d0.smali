.class public final synthetic Lcom/android/wm/shell/desktopmode/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/d0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/d0;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/wm/shell/desktopmode/d0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/d0;->c:I

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/d0;->a:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/d0;->b:Landroid/os/Bundle;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->f(Landroid/content/Intent;Landroid/os/Bundle;ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method
