.class public final synthetic Lcom/android/wm/shell/splitscreen/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/window/WindowContainerTransaction;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/window/WindowContainerTransaction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/j1;->a:Landroid/window/WindowContainerTransaction;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/j1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/j1;->a:Landroid/window/WindowContainerTransaction;

    iget p0, p0, Lcom/android/wm/shell/splitscreen/j1;->b:I

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->u(Landroid/window/WindowContainerTransaction;ILcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method
