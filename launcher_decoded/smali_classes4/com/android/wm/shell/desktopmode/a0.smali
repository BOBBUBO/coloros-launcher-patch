.class public final synthetic Lcom/android/wm/shell/desktopmode/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/a0;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/a0;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/a0;->c:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/a0;->b:I

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/a0;->c:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/a0;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->b(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method
