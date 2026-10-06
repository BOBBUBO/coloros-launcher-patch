.class public final synthetic Lcom/android/wm/shell/pip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/f;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/f;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/pip/f;->c:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/f;->c:Landroid/window/WindowContainerTransaction;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/f;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/f;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->g(Lcom/android/wm/shell/pip/PipTaskOrganizer;ZLandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
