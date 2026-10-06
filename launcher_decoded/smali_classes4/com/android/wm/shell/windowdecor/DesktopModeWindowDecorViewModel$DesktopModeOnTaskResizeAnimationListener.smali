.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskResizeAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DesktopModeOnTaskResizeAnimationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskResizeAnimationListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskResizeAnimationListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskResizeAnimationListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->hideResizeVeil()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setAnimatingTaskResizeOrReposition(Z)V

    return-void
.end method

.method public onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskResizeAnimationListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->showResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setAnimatingTaskResizeOrReposition(Z)V

    return-void
.end method

.method public onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnTaskResizeAnimationListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->N(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method
