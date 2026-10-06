.class public final synthetic Lcom/android/wm/shell/desktopmode/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/y;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/y;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/y;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/y;->b:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/y;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/y;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->d(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method
