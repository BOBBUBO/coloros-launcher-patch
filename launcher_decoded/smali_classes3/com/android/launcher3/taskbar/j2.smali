.class public final synthetic Lcom/android/launcher3/taskbar/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/j2;->a:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput p2, p0, Lcom/android/launcher3/taskbar/j2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/launcher3/dragndrop/DragView;

    check-cast p2, Ljava/lang/Float;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/j2;->a:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget p0, p0, Lcom/android/launcher3/taskbar/j2;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->d(Lcom/android/launcher3/taskbar/TaskbarDragController;ILcom/android/launcher3/dragndrop/DragView;Ljava/lang/Float;)V

    return-void
.end method
