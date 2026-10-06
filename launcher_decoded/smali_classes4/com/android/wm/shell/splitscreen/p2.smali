.class public final synthetic Lcom/android/wm/shell/splitscreen/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic b:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/p2;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/p2;->b:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/p2;->b:Landroid/window/WindowContainerTransaction;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/p2;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->k0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method
