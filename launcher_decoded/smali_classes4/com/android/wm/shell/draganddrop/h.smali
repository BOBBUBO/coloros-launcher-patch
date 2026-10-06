.class public final synthetic Lcom/android/wm/shell/draganddrop/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/h;->a:[Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/h;->a:[Z

    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;->c([ZLcom/android/wm/shell/draganddrop/DragAndDropController;)V

    return-void
.end method
