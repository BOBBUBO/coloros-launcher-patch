.class public interface abstract Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DragAndDropListener"
.end annotation


# virtual methods
.method public onDragEnded()V
    .locals 0

    return-void
.end method

.method public onDragStarted()V
    .locals 0

    return-void
.end method

.method public onUnhandledDrag(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Ljava/util/function/Consumer;)Z
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "I",
            "Landroid/view/DragEvent;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
