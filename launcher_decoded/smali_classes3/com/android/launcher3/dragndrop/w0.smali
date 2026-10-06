.class public final synthetic Lcom/android/launcher3/dragndrop/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

.field public final synthetic b:Lcom/android/launcher3/dragndrop/DragCardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;Lcom/android/launcher3/dragndrop/DragCardInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/w0;->a:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/w0;->b:Lcom/android/launcher3/dragndrop/DragCardInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/w0;->a:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/w0;->b:Lcom/android/launcher3/dragndrop/DragCardInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->a(Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;Lcom/android/launcher3/dragndrop/DragCardInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
