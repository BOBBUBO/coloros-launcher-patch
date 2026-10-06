.class public final synthetic Lcom/android/wm/shell/transition/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>([Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/g1;->a:[Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/g1;->a:[Landroid/view/SurfaceControl;

    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->e([Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method
