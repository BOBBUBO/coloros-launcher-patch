.class public final synthetic Lcom/android/launcher3/taskbar/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->h(Landroid/view/MotionEvent;)V

    return-void
.end method
