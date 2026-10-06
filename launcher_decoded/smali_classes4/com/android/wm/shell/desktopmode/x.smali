.class public final synthetic Lcom/android/wm/shell/desktopmode/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/x;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/x;->b:I

    iput-boolean p3, p0, Lcom/android/wm/shell/desktopmode/x;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/x;->b:I

    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/x;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/x;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->e(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IZ)V

    return-void
.end method
