.class public final synthetic Lcom/android/wm/shell/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

.field public final synthetic b:Landroid/view/InsetsState;

.field public final synthetic c:[Landroid/view/InsetsSourceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/p;->a:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    iput-object p2, p0, Lcom/android/wm/shell/common/p;->b:Landroid/view/InsetsState;

    iput-object p3, p0, Lcom/android/wm/shell/common/p;->c:[Landroid/view/InsetsSourceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/p;->b:Landroid/view/InsetsState;

    iget-object v1, p0, Lcom/android/wm/shell/common/p;->c:[Landroid/view/InsetsSourceControl;

    iget-object p0, p0, Lcom/android/wm/shell/common/p;->a:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->e(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method
