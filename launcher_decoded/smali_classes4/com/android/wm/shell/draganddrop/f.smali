.class public final synthetic Lcom/android/wm/shell/draganddrop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public final synthetic b:Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/f;->a:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/f;->b:Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/f;->b:Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/f;->a:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {p0, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->h(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    return-void
.end method
