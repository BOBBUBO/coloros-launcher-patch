.class public final synthetic Lcom/android/launcher3/taskbar/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/h2;->a:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/h2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/h2;->c:Lcom/android/launcher3/graphics/DragPreviewProvider;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/h2;->d:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/android/launcher3/taskbar/h2;->e:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/h2;->d:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/h2;->e:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/h2;->a:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/h2;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/h2;->c:Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->f(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/SupplyResponse;

    move-result-object p0

    return-object p0
.end method
